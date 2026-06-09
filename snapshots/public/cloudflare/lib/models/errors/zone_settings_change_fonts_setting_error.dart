// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure68.dart';sealed class ZoneSettingsChangeFontsSettingError {const ZoneSettingsChangeFontsSettingError();

factory ZoneSettingsChangeFontsSettingError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneSettingsChangeFontsSettingError$4XX(ResponseCommonFailure68.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneSettingsChangeFontsSettingError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneSettingsChangeFontsSettingError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneSettingsChangeFontsSettingError$4XX extends ZoneSettingsChangeFontsSettingError {const ZoneSettingsChangeFontsSettingError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure68 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneSettingsChangeFontsSettingError$Unknown extends ZoneSettingsChangeFontsSettingError {const ZoneSettingsChangeFontsSettingError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ZoneSettingsChangeSpeedBrainSettingError = ZoneSettingsChangeFontsSettingError;
typedef ZoneSettingsGetFontsSettingError = ZoneSettingsChangeFontsSettingError;
typedef ZoneSettingsGetSpeedBrainSettingError = ZoneSettingsChangeFontsSettingError;
