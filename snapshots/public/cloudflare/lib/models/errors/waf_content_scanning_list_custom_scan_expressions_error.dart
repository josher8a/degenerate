// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waf_content_scanning_list_custom_scan_expressions_response4_xx.dart';sealed class WafContentScanningListCustomScanExpressionsError {const WafContentScanningListCustomScanExpressionsError();

factory WafContentScanningListCustomScanExpressionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WafContentScanningListCustomScanExpressionsError$4XX(WafContentScanningListCustomScanExpressionsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WafContentScanningListCustomScanExpressionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WafContentScanningListCustomScanExpressionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WafContentScanningListCustomScanExpressionsError$4XX extends WafContentScanningListCustomScanExpressionsError {const WafContentScanningListCustomScanExpressionsError$4XX(this.error, this.statusCode, );

final WafContentScanningListCustomScanExpressionsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WafContentScanningListCustomScanExpressionsError$Unknown extends WafContentScanningListCustomScanExpressionsError {const WafContentScanningListCustomScanExpressionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
