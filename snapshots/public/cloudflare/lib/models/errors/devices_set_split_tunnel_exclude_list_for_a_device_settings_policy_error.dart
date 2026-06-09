// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_set_split_tunnel_exclude_list_for_a_device_settings_policy_response4_xx.dart';sealed class DevicesSetSplitTunnelExcludeListForADeviceSettingsPolicyError {const DevicesSetSplitTunnelExcludeListForADeviceSettingsPolicyError();

factory DevicesSetSplitTunnelExcludeListForADeviceSettingsPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesSetSplitTunnelExcludeListForADeviceSettingsPolicyError$4XX(DevicesSetSplitTunnelExcludeListForADeviceSettingsPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesSetSplitTunnelExcludeListForADeviceSettingsPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesSetSplitTunnelExcludeListForADeviceSettingsPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesSetSplitTunnelExcludeListForADeviceSettingsPolicyError$4XX extends DevicesSetSplitTunnelExcludeListForADeviceSettingsPolicyError {const DevicesSetSplitTunnelExcludeListForADeviceSettingsPolicyError$4XX(this.error, this.statusCode, );

final DevicesSetSplitTunnelExcludeListForADeviceSettingsPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesSetSplitTunnelExcludeListForADeviceSettingsPolicyError$Unknown extends DevicesSetSplitTunnelExcludeListForADeviceSettingsPolicyError {const DevicesSetSplitTunnelExcludeListForADeviceSettingsPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
