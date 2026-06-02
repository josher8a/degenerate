// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response4002.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response4042.dart';sealed class UrlscannerGetScanError {const UrlscannerGetScanError();

factory UrlscannerGetScanError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => UrlscannerGetScanError$400(UrlscannerGetScanResponse4002.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => UrlscannerGetScanError$404(UrlscannerGetScanResponse4042.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => UrlscannerGetScanError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UrlscannerGetScanError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class UrlscannerGetScanError$400 extends UrlscannerGetScanError {const UrlscannerGetScanError$400(this.error);

final UrlscannerGetScanResponse4002 error;

@override int get statusCode => 400;

 }
final class UrlscannerGetScanError$404 extends UrlscannerGetScanError {const UrlscannerGetScanError$404(this.error);

final UrlscannerGetScanResponse4042 error;

@override int get statusCode => 404;

 }
final class UrlscannerGetScanError$Unknown extends UrlscannerGetScanError {const UrlscannerGetScanError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
