import 'dart:io';

extension FileExtensions on File {
  String get filename => uri.pathSegments.last;
}
