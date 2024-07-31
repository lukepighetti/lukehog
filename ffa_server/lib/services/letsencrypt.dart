import 'dart:async';
import 'dart:io';

import 'package:ffa_server/config.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf_letsencrypt/shelf_letsencrypt.dart';

void startSecureServer(FutureOr<Response> Function(Request) handler) async {
  final letsEncrypt = LetsEncrypt(
    CertificatesHandlerIO(
      Directory(Config.certDir),
    ),
    production: !Config.debugMode,
  );

  var servers = await letsEncrypt.startSecureServer(
    handler,
    {Config.address: Config.email},
    port: Config.port,
    securePort: 443,
  );

  var server = servers[0]; // HTTP Server.
  var serverSecure = servers[1]; // HTTPS Server.

  server.autoCompress = true;
  serverSecure.autoCompress = true;

  print('Serving at http://${server.address.host}:${server.port}');
  print('Serving at https://${serverSecure.address.host}:${serverSecure.port}');
}
