import 'package:ffa_server/config.dart';
import 'package:ffa_server/helpers/generate.dart';
import 'package:ffa_server/helpers/responses.dart';
import 'package:ffa_server/helpers/validation.dart';
import 'package:ffa_server/middleware/debug_cors_middleware.dart';
import 'package:ffa_server/middleware/mapper_exception_middleware.dart';
import 'package:ffa_server/models/api_key_pair_response.dart';
import 'package:ffa_server/models/api_post_batch.dart';
import 'package:ffa_server/models/api_post_event.dart';
import 'package:ffa_server/models/recovery_file.dart';
import 'package:ffa_server/services/database.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_helmet/shelf_helmet.dart';
import 'package:shelf_router/shelf_router.dart';

void main(List<String> arguments) async {
  var app = Router();
  var db = EventDatabase();

  await db.initialize();

  app.get('/health', (Request request) async {
    return Responses.okEmpty();
  });

  app.post('/event/<appId>', (Request request, String appId) async {
    final body = await request.readAsString();
    final event = ApiPostEventMapper.fromJson(body);

    if (!Validation.eventName(event.event)) {
      return Responses.invalidEventName(event.event);
    }

    if (!Validation.eventSize(body)) {
      return Responses.invalidEventSize();
    }

    await db.ingestEvent(appId, event);
    return Responses.okEmpty();
  });

  app.post('/batch/<appId>', (Request request, String appId) async {
    final body = await request.readAsString();
    if (!Validation.batchSize(body)) {
      return Responses.invalidBatchSize();
    }

    final batch = ApiPostBatchMapper.fromJson(body);

    if (!Validation.batchEventsCount(batch.events)) {
      return Responses.invalidBatchEventsCount();
    }

    final batchName = Validation.batchEventsName(batch);
    if (batchName != null) {
      return Responses.invalidBatchEventName(batchName.$2, batchName.$1);
    }

    // TODO: handle partial ingest

    await db.ingestBatch(appId, batch.events);

    return Responses.okEmpty();
  });

  app.get('/events/distinct/<adminKey>',
      (Request request, String adminKey) async {
    final appId = adminKeyToAppId(adminKey);
    final x = await db.getDistinctEvents(appId);
    return Responses.json(x);
  });

  app.get('/events/bucketed/<adminKey>',
      (Request request, String adminKey) async {
    final appId = adminKeyToAppId(adminKey);
    final x = await db.getDayBucketedData(appId);
    return Responses.json(x);
  });

  app.get('/keys/pair', (Request request) async {
    final x = await db.getAvailableKeyPair();
    final d = ApiKeyPairResponse(appId: x.appId, adminKey: x.adminKey);
    return Responses.mappableClass(d);
  });

  app.get('/keys/admin/<adminKey>', (Request request, String adminKey) async {
    final appId = adminKeyToAppId(adminKey);
    final d = ApiKeyPairResponse(appId: appId, adminKey: adminKey);
    return Responses.mappableClass(d);
  });

  app.get('/sqlite/<adminKey>', (Request request, String adminKey) async {
    final appId = adminKeyToAppId(adminKey);
    final f = await db.getSqliteFile(appId);
    if (f == null) {
      return Responses.notFoundSqliteFile();
    } else {
      return Responses.file(f);
    }
  });

  app.get('/recovery/<adminKey>', (Request request, String adminKey) async {
    final appId = adminKeyToAppId(adminKey);
    final shortAppId = genShortAppId(appId);
    final x = RecoveryFile(adminKey: adminKey, appId: appId);
    return Responses.textFile(x.toJson(), "lukehog-$shortAppId.json");
  });

  final pipeline = Pipeline()
      .addMiddleware(mapperExceptionMiddleware())
      .addMiddleware(Config.debugMode ? debugCorsMiddleware() : helmet())
      .addHandler(app.call);

  final server = await io.serve(pipeline, Config.address, Config.port);
  print("${Config.address}:${Config.port}");
  print('serving on ${server.address.address}:${server.port}');
}
