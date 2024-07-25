extension DateTimeExtensions on DateTime {
  String toYYYYMMDDString() => [
        "$year",
        "$month".padLeft(2, "0"),
        "$day".padLeft(2, "0"),
      ].join("-");
}
