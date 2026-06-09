// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_posture_integrations_update_device_posture_integration_response4_xx.dart';sealed class DevicePostureIntegrationsUpdateDevicePostureIntegrationError {const DevicePostureIntegrationsUpdateDevicePostureIntegrationError();

factory DevicePostureIntegrationsUpdateDevicePostureIntegrationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicePostureIntegrationsUpdateDevicePostureIntegrationError$4XX(DevicePostureIntegrationsUpdateDevicePostureIntegrationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicePostureIntegrationsUpdateDevicePostureIntegrationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicePostureIntegrationsUpdateDevicePostureIntegrationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicePostureIntegrationsUpdateDevicePostureIntegrationError$4XX extends DevicePostureIntegrationsUpdateDevicePostureIntegrationError {const DevicePostureIntegrationsUpdateDevicePostureIntegrationError$4XX(this.error, this.statusCode, );

final DevicePostureIntegrationsUpdateDevicePostureIntegrationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicePostureIntegrationsUpdateDevicePostureIntegrationError$Unknown extends DevicePostureIntegrationsUpdateDevicePostureIntegrationError {const DevicePostureIntegrationsUpdateDevicePostureIntegrationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
