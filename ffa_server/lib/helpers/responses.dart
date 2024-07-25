import 'dart:convert';
import 'dart:io';

import 'package:ffa_server/extensions.dart';
import 'package:shelf/shelf.dart';

class Responses {
  static Response json(Object? object) {
    return Response.ok(jsonEncode(object), headers: {
      HttpHeaders.contentTypeHeader: 'application/json',
    });
  }

  static Response mappableClass(dynamic object) {
    return Responses.json(object.toMap());
  }

  static Response okEmpty() {
    return Response.ok('');
  }

  static Response file(File file) {
    return Response.ok(file.openRead(), headers: {
      HttpHeaders.contentTypeHeader: 'application/octet-stream',
      HttpHeaders.contentDisposition: 'attachment; filename="${file.filename}"'
    });
  }

  static Response notFoundSqliteFile() {
    return Response.notFound(
      'create some events before requesting your sqlite file',
    );
  }
}
