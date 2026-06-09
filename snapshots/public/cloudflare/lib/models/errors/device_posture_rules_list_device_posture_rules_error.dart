// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_posture_rules_list_device_posture_rules_response4_xx.dart';sealed class DevicePostureRulesListDevicePostureRulesError {const DevicePostureRulesListDevicePostureRulesError();

factory DevicePostureRulesListDevicePostureRulesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicePostureRulesListDevicePostureRulesError$4XX(DevicePostureRulesListDevicePostureRulesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicePostureRulesListDevicePostureRulesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicePostureRulesListDevicePostureRulesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicePostureRulesListDevicePostureRulesError$4XX extends DevicePostureRulesListDevicePostureRulesError {const DevicePostureRulesListDevicePostureRulesError$4XX(this.error, this.statusCode, );

final DevicePostureRulesListDevicePostureRulesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicePostureRulesListDevicePostureRulesError$Unknown extends DevicePostureRulesListDevicePostureRulesError {const DevicePostureRulesListDevicePostureRulesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
