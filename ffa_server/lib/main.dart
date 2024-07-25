import 'dart:convert';

import 'package:ffa_server/helpers/responses.dart';
import 'package:ffa_server/middleware/mapper_exception_middleware.dart';
import 'package:ffa_server/models/api_create_event.dart';
import 'package:ffa_server/services/database.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_router/shelf_router.dart';

void main(List<String> arguments) async {
  var app = Router();
  var db = EventDatabase();

  await db.initialize();

  app.post('/event', (Request request) async {
    final body = await request.readAsString();
    final event = ApiCreateEventMapper.fromJson(body).fillDefaults();
    await db.ingestEvent(event);
    return Response.ok(event.toJson());
  });

  app.get('/events/distinct/<appId>', (Request request, String appId) async {
    final x = await db.getDistinctEvents(appId);
    return Response.ok(jsonEncode(x));
  });

  app.get('/events/bucketed/<appId>', (Request request, String appId) async {
    final x = await db.getDayBucketedData(appId);
    return Response.ok(jsonEncode(x));
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
