// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_search_scans_response4002.dart';sealed class UrlscannerSearchScansError {const UrlscannerSearchScansError();

factory UrlscannerSearchScansError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => UrlscannerSearchScansError$400(UrlscannerSearchScansResponse4002.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => UrlscannerSearchScansError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UrlscannerSearchScansError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class UrlscannerSearchScansError$400 extends UrlscannerSearchScansError {const UrlscannerSearchScansError$400(this.error);

final UrlscannerSearchScansResponse4002 error;

@override int get statusCode { return 400; } 
 }
final class UrlscannerSearchScansError$Unknown extends UrlscannerSearchScansError {const UrlscannerSearchScansError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
