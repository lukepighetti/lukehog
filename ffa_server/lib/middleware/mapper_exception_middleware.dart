import 'package:dart_mappable/dart_mappable.dart';
import 'package:shelf/shelf.dart';

Middleware mapperExceptionMiddleware() {
  return (Handler innerHandler) {
    return (Request request) async {
      try {
        return await innerHandler(request);
      } on MapperException catch (e) {
        return Response.badRequest(body: e.message);
      }
    };
  };
}
