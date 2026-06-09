// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_get_split_tunnel_exclude_list_for_a_device_settings_policy_response4_xx.dart';sealed class DevicesGetSplitTunnelExcludeListForADeviceSettingsPolicyError {const DevicesGetSplitTunnelExcludeListForADeviceSettingsPolicyError();

factory DevicesGetSplitTunnelExcludeListForADeviceSettingsPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesGetSplitTunnelExcludeListForADeviceSettingsPolicyError$4XX(DevicesGetSplitTunnelExcludeListForADeviceSettingsPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesGetSplitTunnelExcludeListForADeviceSettingsPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesGetSplitTunnelExcludeListForADeviceSettingsPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesGetSplitTunnelExcludeListForADeviceSettingsPolicyError$4XX extends DevicesGetSplitTunnelExcludeListForADeviceSettingsPolicyError {const DevicesGetSplitTunnelExcludeListForADeviceSettingsPolicyError$4XX(this.error, this.statusCode, );

final DevicesGetSplitTunnelExcludeListForADeviceSettingsPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesGetSplitTunnelExcludeListForADeviceSettingsPolicyError$Unknown extends DevicesGetSplitTunnelExcludeListForADeviceSettingsPolicyError {const DevicesGetSplitTunnelExcludeListForADeviceSettingsPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
