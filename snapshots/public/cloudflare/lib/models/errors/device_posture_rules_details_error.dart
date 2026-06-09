// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_posture_rules_device_posture_rules_details_response4_xx.dart';sealed class DevicePostureRulesDetailsError {const DevicePostureRulesDetailsError();

factory DevicePostureRulesDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicePostureRulesDetailsError$4XX(DevicePostureRulesDevicePostureRulesDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicePostureRulesDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicePostureRulesDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicePostureRulesDetailsError$4XX extends DevicePostureRulesDetailsError {const DevicePostureRulesDetailsError$4XX(this.error, this.statusCode, );

final DevicePostureRulesDevicePostureRulesDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicePostureRulesDetailsError$Unknown extends DevicePostureRulesDetailsError {const DevicePostureRulesDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
