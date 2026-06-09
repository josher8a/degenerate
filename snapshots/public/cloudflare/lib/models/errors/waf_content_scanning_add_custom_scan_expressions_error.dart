// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waf_content_scanning_add_custom_scan_expressions_response4_xx.dart';sealed class WafContentScanningAddCustomScanExpressionsError {const WafContentScanningAddCustomScanExpressionsError();

factory WafContentScanningAddCustomScanExpressionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WafContentScanningAddCustomScanExpressionsError$4XX(WafContentScanningAddCustomScanExpressionsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WafContentScanningAddCustomScanExpressionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WafContentScanningAddCustomScanExpressionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WafContentScanningAddCustomScanExpressionsError$4XX extends WafContentScanningAddCustomScanExpressionsError {const WafContentScanningAddCustomScanExpressionsError$4XX(this.error, this.statusCode, );

final WafContentScanningAddCustomScanExpressionsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WafContentScanningAddCustomScanExpressionsError$Unknown extends WafContentScanningAddCustomScanExpressionsError {const WafContentScanningAddCustomScanExpressionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
