import 'dart:io';

import 'package:ffa_server/config.dart';
import 'package:shelf/shelf.dart';

Middleware corsMiddleware() {
  return (Handler innerHandler) {
    return (Request request) async {
      final response = await innerHandler(request);
      return response.change(headers: {
        if (Config.debugMode) HttpHeaders.accessControlAllowOriginHeader: "*",
        ...response.headers,
      });
    };
  };
}
