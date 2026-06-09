// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_posture_integrations_device_posture_integration_details_response4_xx.dart';sealed class DevicePostureIntegrationsDevicePostureIntegrationDetailsError {const DevicePostureIntegrationsDevicePostureIntegrationDetailsError();

factory DevicePostureIntegrationsDevicePostureIntegrationDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicePostureIntegrationsDevicePostureIntegrationDetailsError$4XX(DevicePostureIntegrationsDevicePostureIntegrationDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicePostureIntegrationsDevicePostureIntegrationDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicePostureIntegrationsDevicePostureIntegrationDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicePostureIntegrationsDevicePostureIntegrationDetailsError$4XX extends DevicePostureIntegrationsDevicePostureIntegrationDetailsError {const DevicePostureIntegrationsDevicePostureIntegrationDetailsError$4XX(this.error, this.statusCode, );

final DevicePostureIntegrationsDevicePostureIntegrationDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicePostureIntegrationsDevicePostureIntegrationDetailsError$Unknown extends DevicePostureIntegrationsDevicePostureIntegrationDetailsError {const DevicePostureIntegrationsDevicePostureIntegrationDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
