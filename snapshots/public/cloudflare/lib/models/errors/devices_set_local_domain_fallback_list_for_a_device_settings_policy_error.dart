// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_set_local_domain_fallback_list_for_a_device_settings_policy_response4_xx.dart';sealed class DevicesSetLocalDomainFallbackListForADeviceSettingsPolicyError {const DevicesSetLocalDomainFallbackListForADeviceSettingsPolicyError();

factory DevicesSetLocalDomainFallbackListForADeviceSettingsPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesSetLocalDomainFallbackListForADeviceSettingsPolicyError$4XX(DevicesSetLocalDomainFallbackListForADeviceSettingsPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesSetLocalDomainFallbackListForADeviceSettingsPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesSetLocalDomainFallbackListForADeviceSettingsPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesSetLocalDomainFallbackListForADeviceSettingsPolicyError$4XX extends DevicesSetLocalDomainFallbackListForADeviceSettingsPolicyError {const DevicesSetLocalDomainFallbackListForADeviceSettingsPolicyError$4XX(this.error, this.statusCode, );

final DevicesSetLocalDomainFallbackListForADeviceSettingsPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesSetLocalDomainFallbackListForADeviceSettingsPolicyError$Unknown extends DevicesSetLocalDomainFallbackListForADeviceSettingsPolicyError {const DevicesSetLocalDomainFallbackListForADeviceSettingsPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
