// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_screenshot_response4002.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_screenshot_response4042.dart';sealed class UrlscannerGetScanScreenshotError {const UrlscannerGetScanScreenshotError();

factory UrlscannerGetScanScreenshotError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => UrlscannerGetScanScreenshotError$400(UrlscannerGetScanScreenshotResponse4002.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => UrlscannerGetScanScreenshotError$404(UrlscannerGetScanScreenshotResponse4042.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => UrlscannerGetScanScreenshotError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UrlscannerGetScanScreenshotError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class UrlscannerGetScanScreenshotError$400 extends UrlscannerGetScanScreenshotError {const UrlscannerGetScanScreenshotError$400(this.error);

final UrlscannerGetScanScreenshotResponse4002 error;

@override int get statusCode { return 400; } 
 }
final class UrlscannerGetScanScreenshotError$404 extends UrlscannerGetScanScreenshotError {const UrlscannerGetScanScreenshotError$404(this.error);

final UrlscannerGetScanScreenshotResponse4042 error;

@override int get statusCode { return 404; } 
 }
final class UrlscannerGetScanScreenshotError$Unknown extends UrlscannerGetScanScreenshotError {const UrlscannerGetScanScreenshotError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
