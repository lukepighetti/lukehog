import 'package:ffa_server/helpers/responses.dart';
import 'package:ffa_server/middleware/mapper_exception_middleware.dart';
import 'package:ffa_server/models/api_post_batch.dart';
import 'package:ffa_server/models/api_post_event.dart';
import 'package:ffa_server/services/database.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_router/shelf_router.dart';

void main(List<String> arguments) async {
  var app = Router();
  var db = EventDatabase();

  await db.initialize();

  app.post('/event/<appId>', (Request request, String appId) async {
    final body = await request.readAsString();
    final event = ApiPostEventMapper.fromJson(body);
    await db.ingestEvent(appId, event);
    return Responses.okEmpty();
  });

  app.post('/batch/<appId>', (Request request, String appId) async {
    final body = await request.readAsString();
    final batch = ApiPostBatchMapper.fromJson(body);
    await db.ingestBatch(appId, batch.events);
    return Responses.okEmpty();
  });

  app.get('/events/distinct/<appId>', (Request request, String appId) async {
    final x = await db.getDistinctEvents(appId);
    return Responses.json(x);
  });

  app.get('/events/bucketed/<appId>', (Request request, String appId) async {
    final x = await db.getDayBucketedData(appId);
    return Responses.json(x);
  });

  app.get('/sqlite/<appId>', (Request request, String appId) async {
    final f = await db.getSqliteFile(appId);
    if (f == null) {
      return Responses.notFoundSqliteFile();
    } else {
      return Responses.file(f);
    }
  });

  final pipeline = Pipeline()
      .addMiddleware(mapperExceptionMiddleware())
      .addHandler(app.call);

  final server = await io.serve(pipeline, '0.0.0.0', 8080);
  print('serving on ${server.address.address}:${server.port}');
}
