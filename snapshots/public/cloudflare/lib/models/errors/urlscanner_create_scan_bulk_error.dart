// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_bulk_response400.dart';import 'package:pub_cloudflare/models/urlscanner_create_scan_bulk_response429.dart';sealed class UrlscannerCreateScanBulkError {const UrlscannerCreateScanBulkError();

factory UrlscannerCreateScanBulkError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => UrlscannerCreateScanBulkError$400(UrlscannerCreateScanBulkResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        429 => UrlscannerCreateScanBulkError$429(UrlscannerCreateScanBulkResponse429.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => UrlscannerCreateScanBulkError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UrlscannerCreateScanBulkError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class UrlscannerCreateScanBulkError$400 extends UrlscannerCreateScanBulkError {const UrlscannerCreateScanBulkError$400(this.error);

final UrlscannerCreateScanBulkResponse400 error;

@override int get statusCode => 400;

 }
final class UrlscannerCreateScanBulkError$429 extends UrlscannerCreateScanBulkError {const UrlscannerCreateScanBulkError$429(this.error);

final UrlscannerCreateScanBulkResponse429 error;

@override int get statusCode => 429;

 }
final class UrlscannerCreateScanBulkError$Unknown extends UrlscannerCreateScanBulkError {const UrlscannerCreateScanBulkError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
