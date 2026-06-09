// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_get_local_domain_fallback_list_for_a_device_settings_policy_response4_xx.dart';sealed class DevicesGetLocalDomainFallbackListForADeviceSettingsPolicyError {const DevicesGetLocalDomainFallbackListForADeviceSettingsPolicyError();

factory DevicesGetLocalDomainFallbackListForADeviceSettingsPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesGetLocalDomainFallbackListForADeviceSettingsPolicyError$4XX(DevicesGetLocalDomainFallbackListForADeviceSettingsPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesGetLocalDomainFallbackListForADeviceSettingsPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesGetLocalDomainFallbackListForADeviceSettingsPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesGetLocalDomainFallbackListForADeviceSettingsPolicyError$4XX extends DevicesGetLocalDomainFallbackListForADeviceSettingsPolicyError {const DevicesGetLocalDomainFallbackListForADeviceSettingsPolicyError$4XX(this.error, this.statusCode, );

final DevicesGetLocalDomainFallbackListForADeviceSettingsPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesGetLocalDomainFallbackListForADeviceSettingsPolicyError$Unknown extends DevicesGetLocalDomainFallbackListForADeviceSettingsPolicyError {const DevicesGetLocalDomainFallbackListForADeviceSettingsPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
