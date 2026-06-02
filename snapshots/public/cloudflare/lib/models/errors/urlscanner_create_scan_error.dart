// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_response4002.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_response4092.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_response4292.dart';sealed class UrlscannerCreateScanError {const UrlscannerCreateScanError();

factory UrlscannerCreateScanError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => UrlscannerCreateScanError$400(UrlscannerCreateScanResponse4002.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => UrlscannerCreateScanError$409(UrlscannerCreateScanResponse4092.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        429 => UrlscannerCreateScanError$429(UrlscannerCreateScanResponse4292.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => UrlscannerCreateScanError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UrlscannerCreateScanError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class UrlscannerCreateScanError$400 extends UrlscannerCreateScanError {const UrlscannerCreateScanError$400(this.error);

final UrlscannerCreateScanResponse4002 error;

@override int get statusCode { return 400; } 
 }
final class UrlscannerCreateScanError$409 extends UrlscannerCreateScanError {const UrlscannerCreateScanError$409(this.error);

final UrlscannerCreateScanResponse4092 error;

@override int get statusCode { return 409; } 
 }
final class UrlscannerCreateScanError$429 extends UrlscannerCreateScanError {const UrlscannerCreateScanError$429(this.error);

final UrlscannerCreateScanResponse4292 error;

@override int get statusCode { return 429; } 
 }
final class UrlscannerCreateScanError$Unknown extends UrlscannerCreateScanError {const UrlscannerCreateScanError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
