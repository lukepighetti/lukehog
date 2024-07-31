import 'dart:io';

import 'package:shelf/shelf.dart';

Middleware corsMiddleware() {
  return (Handler innerHandler) {
    return (Request request) async {
      final response = await innerHandler(request);
      return response.change(headers: {
        HttpHeaders.accessControlAllowOriginHeader: "*",
        ...response.headers,
      });
    };
  };
}
