// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/urlscanner_get_scan_dom_response400.dart';
import 'package:pub_cloudflare/models/urlscanner_get_scan_dom_response404.dart';

sealed class UrlscannerGetScanDomError {
  const UrlscannerGetScanDomError();

  int get statusCode;

  factory UrlscannerGetScanDomError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => UrlscannerGetScanDomError$400(UrlscannerGetScanDomResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => UrlscannerGetScanDomError$404(UrlscannerGetScanDomResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => UrlscannerGetScanDomError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UrlscannerGetScanDomError$Unknown(response.statusCode, response.body);
    }
  }
}

final class UrlscannerGetScanDomError$400 extends UrlscannerGetScanDomError {
  const UrlscannerGetScanDomError$400(this.error);
  final UrlscannerGetScanDomResponse400 error;
  @override
  int get statusCode => 400;
}

final class UrlscannerGetScanDomError$404 extends UrlscannerGetScanDomError {
  const UrlscannerGetScanDomError$404(this.error);
  final UrlscannerGetScanDomResponse404 error;
  @override
  int get statusCode => 404;
}

final class UrlscannerGetScanDomError$Unknown extends UrlscannerGetScanDomError {
  const UrlscannerGetScanDomError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
