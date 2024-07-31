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

  static Response textFile(String text, String filename) {
    return Response.ok(text, headers: {
      HttpHeaders.contentTypeHeader: 'application/octet-stream',
      HttpHeaders.contentDisposition: 'attachment; filename="$filename"'
    });
  }

  static Response notFoundSqliteFile() {
    return Response.notFound(
      'create some events before requesting your sqlite file',
    );
  }

  static Response invalidEventName(String name) {
    return Response.badRequest(
      body: 'event name "$name" invalid, ^[a-zA-Z0-9-_]\$ allowed',
    );
  }

  static Response invalidBatchEventName(String name, int batchIndex) {
    return Response.badRequest(
      body: '''{
  "message": "event name '$name' at index $batchIndex invalid, ^[a-zA-Z0-9-_]\$ allowed. all events rejected",
  "index": $batchIndex
}''',
    );
  }

  static Response invalidEventSize() {
    return Response.badRequest(
      body: r'event json too large, maximum 2500 characters',
    );
  }

  static Response invalidBatchSize() {
    return Response.badRequest(
      body:
          r'batch json too large, maximum 250,000 characters. all events rejected',
    );
  }

  static Response invalidBatchEventsCount() {
    return Response.badRequest(
      body: r'batch contains too many events, maximum 100. all events rejected',
    );
  }
}
