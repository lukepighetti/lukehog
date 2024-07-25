import 'dart:io';

extension FileExtensions on File {
  String get filename => uri.pathSegments.last;

  Future<bool> isEmpty() => length().then((it) => it == 0);
}
