// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_get_default_device_settings_policy_response4_xx.dart';sealed class DevicesGetDefaultDeviceSettingsPolicyError {const DevicesGetDefaultDeviceSettingsPolicyError();

factory DevicesGetDefaultDeviceSettingsPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesGetDefaultDeviceSettingsPolicyError$4XX(DevicesGetDefaultDeviceSettingsPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesGetDefaultDeviceSettingsPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesGetDefaultDeviceSettingsPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesGetDefaultDeviceSettingsPolicyError$4XX extends DevicesGetDefaultDeviceSettingsPolicyError {const DevicesGetDefaultDeviceSettingsPolicyError$4XX(this.error, this.statusCode, );

final DevicesGetDefaultDeviceSettingsPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesGetDefaultDeviceSettingsPolicyError$Unknown extends DevicesGetDefaultDeviceSettingsPolicyError {const DevicesGetDefaultDeviceSettingsPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
