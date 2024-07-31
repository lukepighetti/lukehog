class Strip {
  static String eventName(String x) {
    return x.replaceAll(RegExp(r'[^a-zA-Z0-9-_]'), '');
  }
}
