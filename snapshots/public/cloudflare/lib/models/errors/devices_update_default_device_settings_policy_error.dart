// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_update_default_device_settings_policy_response4_xx.dart';sealed class DevicesUpdateDefaultDeviceSettingsPolicyError {const DevicesUpdateDefaultDeviceSettingsPolicyError();

factory DevicesUpdateDefaultDeviceSettingsPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesUpdateDefaultDeviceSettingsPolicyError$4XX(DevicesUpdateDefaultDeviceSettingsPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesUpdateDefaultDeviceSettingsPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesUpdateDefaultDeviceSettingsPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesUpdateDefaultDeviceSettingsPolicyError$4XX extends DevicesUpdateDefaultDeviceSettingsPolicyError {const DevicesUpdateDefaultDeviceSettingsPolicyError$4XX(this.error, this.statusCode, );

final DevicesUpdateDefaultDeviceSettingsPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesUpdateDefaultDeviceSettingsPolicyError$Unknown extends DevicesUpdateDefaultDeviceSettingsPolicyError {const DevicesUpdateDefaultDeviceSettingsPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
