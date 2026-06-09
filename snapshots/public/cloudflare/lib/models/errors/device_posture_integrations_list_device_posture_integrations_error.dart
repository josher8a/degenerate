// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_posture_integrations_list_device_posture_integrations_response4_xx.dart';sealed class DevicePostureIntegrationsListDevicePostureIntegrationsError {const DevicePostureIntegrationsListDevicePostureIntegrationsError();

factory DevicePostureIntegrationsListDevicePostureIntegrationsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicePostureIntegrationsListDevicePostureIntegrationsError$4XX(DevicePostureIntegrationsListDevicePostureIntegrationsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicePostureIntegrationsListDevicePostureIntegrationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicePostureIntegrationsListDevicePostureIntegrationsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicePostureIntegrationsListDevicePostureIntegrationsError$4XX extends DevicePostureIntegrationsListDevicePostureIntegrationsError {const DevicePostureIntegrationsListDevicePostureIntegrationsError$4XX(this.error, this.statusCode, );

final DevicePostureIntegrationsListDevicePostureIntegrationsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicePostureIntegrationsListDevicePostureIntegrationsError$Unknown extends DevicePostureIntegrationsListDevicePostureIntegrationsError {const DevicePostureIntegrationsListDevicePostureIntegrationsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
