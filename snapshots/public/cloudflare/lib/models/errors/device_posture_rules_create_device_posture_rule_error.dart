// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_posture_rules_create_device_posture_rule_response4_xx.dart';sealed class DevicePostureRulesCreateDevicePostureRuleError {const DevicePostureRulesCreateDevicePostureRuleError();

factory DevicePostureRulesCreateDevicePostureRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicePostureRulesCreateDevicePostureRuleError$4XX(DevicePostureRulesCreateDevicePostureRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicePostureRulesCreateDevicePostureRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicePostureRulesCreateDevicePostureRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicePostureRulesCreateDevicePostureRuleError$4XX extends DevicePostureRulesCreateDevicePostureRuleError {const DevicePostureRulesCreateDevicePostureRuleError$4XX(this.error, this.statusCode, );

final DevicePostureRulesCreateDevicePostureRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicePostureRulesCreateDevicePostureRuleError$Unknown extends DevicePostureRulesCreateDevicePostureRuleError {const DevicePostureRulesCreateDevicePostureRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
