// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure78.dart';sealed class WafContentScanningDisableError {const WafContentScanningDisableError();

factory WafContentScanningDisableError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WafContentScanningDisableError$4XX(ResponseCommonFailure78.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WafContentScanningDisableError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WafContentScanningDisableError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WafContentScanningDisableError$4XX extends WafContentScanningDisableError {const WafContentScanningDisableError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure78 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WafContentScanningDisableError$Unknown extends WafContentScanningDisableError {const WafContentScanningDisableError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef WafContentScanningEnableError = WafContentScanningDisableError;
typedef WafContentScanningGetStatusError = WafContentScanningDisableError;
typedef WafContentScanningUpdateSettingsError = WafContentScanningDisableError;
