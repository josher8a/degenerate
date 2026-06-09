// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_delete_device_settings_policy_response4_xx.dart';sealed class DevicesDeleteDeviceSettingsPolicyError {const DevicesDeleteDeviceSettingsPolicyError();

factory DevicesDeleteDeviceSettingsPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesDeleteDeviceSettingsPolicyError$4XX(DevicesDeleteDeviceSettingsPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesDeleteDeviceSettingsPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesDeleteDeviceSettingsPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesDeleteDeviceSettingsPolicyError$4XX extends DevicesDeleteDeviceSettingsPolicyError {const DevicesDeleteDeviceSettingsPolicyError$4XX(this.error, this.statusCode, );

final DevicesDeleteDeviceSettingsPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesDeleteDeviceSettingsPolicyError$Unknown extends DevicesDeleteDeviceSettingsPolicyError {const DevicesDeleteDeviceSettingsPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
