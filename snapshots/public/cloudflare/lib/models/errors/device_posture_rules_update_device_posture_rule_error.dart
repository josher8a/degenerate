// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_posture_rules_update_device_posture_rule_response4_xx.dart';sealed class DevicePostureRulesUpdateDevicePostureRuleError {const DevicePostureRulesUpdateDevicePostureRuleError();

factory DevicePostureRulesUpdateDevicePostureRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicePostureRulesUpdateDevicePostureRuleError$4XX(DevicePostureRulesUpdateDevicePostureRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicePostureRulesUpdateDevicePostureRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicePostureRulesUpdateDevicePostureRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicePostureRulesUpdateDevicePostureRuleError$4XX extends DevicePostureRulesUpdateDevicePostureRuleError {const DevicePostureRulesUpdateDevicePostureRuleError$4XX(this.error, this.statusCode, );

final DevicePostureRulesUpdateDevicePostureRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicePostureRulesUpdateDevicePostureRuleError$Unknown extends DevicePostureRulesUpdateDevicePostureRuleError {const DevicePostureRulesUpdateDevicePostureRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
