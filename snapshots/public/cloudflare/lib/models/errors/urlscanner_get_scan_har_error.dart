// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_har_response4002.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_har_response4042.dart';sealed class UrlscannerGetScanHarError {const UrlscannerGetScanHarError();

factory UrlscannerGetScanHarError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => UrlscannerGetScanHarError$400(UrlscannerGetScanHarResponse4002.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => UrlscannerGetScanHarError$404(UrlscannerGetScanHarResponse4042.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => UrlscannerGetScanHarError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UrlscannerGetScanHarError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class UrlscannerGetScanHarError$400 extends UrlscannerGetScanHarError {const UrlscannerGetScanHarError$400(this.error);

final UrlscannerGetScanHarResponse4002 error;

@override int get statusCode => 400;

 }
final class UrlscannerGetScanHarError$404 extends UrlscannerGetScanHarError {const UrlscannerGetScanHarError$404(this.error);

final UrlscannerGetScanHarResponse4042 error;

@override int get statusCode => 404;

 }
final class UrlscannerGetScanHarError$Unknown extends UrlscannerGetScanHarError {const UrlscannerGetScanHarError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
