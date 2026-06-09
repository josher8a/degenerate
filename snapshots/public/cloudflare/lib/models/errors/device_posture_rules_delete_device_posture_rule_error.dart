// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_posture_rules_delete_device_posture_rule_response4_xx.dart';sealed class DevicePostureRulesDeleteDevicePostureRuleError {const DevicePostureRulesDeleteDevicePostureRuleError();

factory DevicePostureRulesDeleteDevicePostureRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicePostureRulesDeleteDevicePostureRuleError$4XX(DevicePostureRulesDeleteDevicePostureRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicePostureRulesDeleteDevicePostureRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicePostureRulesDeleteDevicePostureRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicePostureRulesDeleteDevicePostureRuleError$4XX extends DevicePostureRulesDeleteDevicePostureRuleError {const DevicePostureRulesDeleteDevicePostureRuleError$4XX(this.error, this.statusCode, );

final DevicePostureRulesDeleteDevicePostureRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicePostureRulesDeleteDevicePostureRuleError$Unknown extends DevicePostureRulesDeleteDevicePostureRuleError {const DevicePostureRulesDeleteDevicePostureRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
