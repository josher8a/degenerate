// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_update_device_settings_policy_response4_xx.dart';sealed class DevicesUpdateDeviceSettingsPolicyError {const DevicesUpdateDeviceSettingsPolicyError();

factory DevicesUpdateDeviceSettingsPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesUpdateDeviceSettingsPolicyError$4XX(DevicesUpdateDeviceSettingsPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesUpdateDeviceSettingsPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesUpdateDeviceSettingsPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesUpdateDeviceSettingsPolicyError$4XX extends DevicesUpdateDeviceSettingsPolicyError {const DevicesUpdateDeviceSettingsPolicyError$4XX(this.error, this.statusCode, );

final DevicesUpdateDeviceSettingsPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesUpdateDeviceSettingsPolicyError$Unknown extends DevicesUpdateDeviceSettingsPolicyError {const DevicesUpdateDeviceSettingsPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
