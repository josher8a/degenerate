// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure88.dart';sealed class ZoneSettingsEditSingleSettingError {const ZoneSettingsEditSingleSettingError();

factory ZoneSettingsEditSingleSettingError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneSettingsEditSingleSettingError$4XX(ResponseCommonFailure88.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneSettingsEditSingleSettingError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneSettingsEditSingleSettingError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneSettingsEditSingleSettingError$4XX extends ZoneSettingsEditSingleSettingError {const ZoneSettingsEditSingleSettingError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure88 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneSettingsEditSingleSettingError$Unknown extends ZoneSettingsEditSingleSettingError {const ZoneSettingsEditSingleSettingError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ZoneSettingsGetSingleSettingError = ZoneSettingsEditSingleSettingError;
