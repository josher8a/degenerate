// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_posture_integrations_delete_device_posture_integration_response4_xx.dart';sealed class DevicePostureIntegrationsDeleteDevicePostureIntegrationError {const DevicePostureIntegrationsDeleteDevicePostureIntegrationError();

factory DevicePostureIntegrationsDeleteDevicePostureIntegrationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicePostureIntegrationsDeleteDevicePostureIntegrationError$4XX(DevicePostureIntegrationsDeleteDevicePostureIntegrationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicePostureIntegrationsDeleteDevicePostureIntegrationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicePostureIntegrationsDeleteDevicePostureIntegrationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicePostureIntegrationsDeleteDevicePostureIntegrationError$4XX extends DevicePostureIntegrationsDeleteDevicePostureIntegrationError {const DevicePostureIntegrationsDeleteDevicePostureIntegrationError$4XX(this.error, this.statusCode, );

final DevicePostureIntegrationsDeleteDevicePostureIntegrationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicePostureIntegrationsDeleteDevicePostureIntegrationError$Unknown extends DevicePostureIntegrationsDeleteDevicePostureIntegrationError {const DevicePostureIntegrationsDeleteDevicePostureIntegrationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
