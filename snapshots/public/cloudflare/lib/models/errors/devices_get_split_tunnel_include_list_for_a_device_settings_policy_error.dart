// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_get_split_tunnel_include_list_for_a_device_settings_policy_response4_xx.dart';sealed class DevicesGetSplitTunnelIncludeListForADeviceSettingsPolicyError {const DevicesGetSplitTunnelIncludeListForADeviceSettingsPolicyError();

factory DevicesGetSplitTunnelIncludeListForADeviceSettingsPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesGetSplitTunnelIncludeListForADeviceSettingsPolicyError$4XX(DevicesGetSplitTunnelIncludeListForADeviceSettingsPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesGetSplitTunnelIncludeListForADeviceSettingsPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesGetSplitTunnelIncludeListForADeviceSettingsPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesGetSplitTunnelIncludeListForADeviceSettingsPolicyError$4XX extends DevicesGetSplitTunnelIncludeListForADeviceSettingsPolicyError {const DevicesGetSplitTunnelIncludeListForADeviceSettingsPolicyError$4XX(this.error, this.statusCode, );

final DevicesGetSplitTunnelIncludeListForADeviceSettingsPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesGetSplitTunnelIncludeListForADeviceSettingsPolicyError$Unknown extends DevicesGetSplitTunnelIncludeListForADeviceSettingsPolicyError {const DevicesGetSplitTunnelIncludeListForADeviceSettingsPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
