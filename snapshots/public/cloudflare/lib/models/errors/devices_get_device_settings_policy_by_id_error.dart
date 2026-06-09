// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_get_device_settings_policy_by_id_response4_xx.dart';sealed class DevicesGetDeviceSettingsPolicyByIdError {const DevicesGetDeviceSettingsPolicyByIdError();

factory DevicesGetDeviceSettingsPolicyByIdError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesGetDeviceSettingsPolicyByIdError$4XX(DevicesGetDeviceSettingsPolicyByIdResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesGetDeviceSettingsPolicyByIdError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesGetDeviceSettingsPolicyByIdError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesGetDeviceSettingsPolicyByIdError$4XX extends DevicesGetDeviceSettingsPolicyByIdError {const DevicesGetDeviceSettingsPolicyByIdError$4XX(this.error, this.statusCode, );

final DevicesGetDeviceSettingsPolicyByIdResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesGetDeviceSettingsPolicyByIdError$Unknown extends DevicesGetDeviceSettingsPolicyByIdError {const DevicesGetDeviceSettingsPolicyByIdError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
