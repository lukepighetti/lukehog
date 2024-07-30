import 'dart:io';
import 'dart:math';

extension FileExtensions on File {
  String get filename => uri.pathSegments.last;

  Future<bool> isEmpty() => length().then((it) => it == 0);
}

extension StringExtensions on String {
  String substringSafe(int start, int end) =>
      substring(start, min(end, length));
}
