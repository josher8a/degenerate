// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure65.dart';sealed class SmartShieldSettingsGetCacheReserveClearError {const SmartShieldSettingsGetCacheReserveClearError();

factory SmartShieldSettingsGetCacheReserveClearError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SmartShieldSettingsGetCacheReserveClearError$4XX(ResponseCommonFailure65.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SmartShieldSettingsGetCacheReserveClearError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SmartShieldSettingsGetCacheReserveClearError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SmartShieldSettingsGetCacheReserveClearError$4XX extends SmartShieldSettingsGetCacheReserveClearError {const SmartShieldSettingsGetCacheReserveClearError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure65 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SmartShieldSettingsGetCacheReserveClearError$Unknown extends SmartShieldSettingsGetCacheReserveClearError {const SmartShieldSettingsGetCacheReserveClearError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef SmartShieldSettingsStartCacheReserveClearError = SmartShieldSettingsGetCacheReserveClearError;
