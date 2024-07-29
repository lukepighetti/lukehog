enum Assets {
  twemojiRedHeart('red-heart_2764-fe0f.png'),
  logotype('logotype.png'),
  ;

  final String filename;

  String get assetPath => "assets/$filename";

  const Assets(this.filename);
}
