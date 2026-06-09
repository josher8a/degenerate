// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_create_device_settings_policy_response4_xx.dart';sealed class DevicesCreateDeviceSettingsPolicyError {const DevicesCreateDeviceSettingsPolicyError();

factory DevicesCreateDeviceSettingsPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesCreateDeviceSettingsPolicyError$4XX(DevicesCreateDeviceSettingsPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesCreateDeviceSettingsPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesCreateDeviceSettingsPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesCreateDeviceSettingsPolicyError$4XX extends DevicesCreateDeviceSettingsPolicyError {const DevicesCreateDeviceSettingsPolicyError$4XX(this.error, this.statusCode, );

final DevicesCreateDeviceSettingsPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesCreateDeviceSettingsPolicyError$Unknown extends DevicesCreateDeviceSettingsPolicyError {const DevicesCreateDeviceSettingsPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
