// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waf_content_scanning_delete_custom_scan_expressions_response4_xx.dart';sealed class WafContentScanningDeleteCustomScanExpressionsError {const WafContentScanningDeleteCustomScanExpressionsError();

factory WafContentScanningDeleteCustomScanExpressionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WafContentScanningDeleteCustomScanExpressionsError$4XX(WafContentScanningDeleteCustomScanExpressionsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WafContentScanningDeleteCustomScanExpressionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WafContentScanningDeleteCustomScanExpressionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WafContentScanningDeleteCustomScanExpressionsError$4XX extends WafContentScanningDeleteCustomScanExpressionsError {const WafContentScanningDeleteCustomScanExpressionsError$4XX(this.error, this.statusCode, );

final WafContentScanningDeleteCustomScanExpressionsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WafContentScanningDeleteCustomScanExpressionsError$Unknown extends WafContentScanningDeleteCustomScanExpressionsError {const WafContentScanningDeleteCustomScanExpressionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
