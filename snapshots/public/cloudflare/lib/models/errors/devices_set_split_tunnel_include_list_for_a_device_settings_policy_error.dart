// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_set_split_tunnel_include_list_for_a_device_settings_policy_response4_xx.dart';sealed class DevicesSetSplitTunnelIncludeListForADeviceSettingsPolicyError {const DevicesSetSplitTunnelIncludeListForADeviceSettingsPolicyError();

factory DevicesSetSplitTunnelIncludeListForADeviceSettingsPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesSetSplitTunnelIncludeListForADeviceSettingsPolicyError$4XX(DevicesSetSplitTunnelIncludeListForADeviceSettingsPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesSetSplitTunnelIncludeListForADeviceSettingsPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesSetSplitTunnelIncludeListForADeviceSettingsPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesSetSplitTunnelIncludeListForADeviceSettingsPolicyError$4XX extends DevicesSetSplitTunnelIncludeListForADeviceSettingsPolicyError {const DevicesSetSplitTunnelIncludeListForADeviceSettingsPolicyError$4XX(this.error, this.statusCode, );

final DevicesSetSplitTunnelIncludeListForADeviceSettingsPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesSetSplitTunnelIncludeListForADeviceSettingsPolicyError$Unknown extends DevicesSetSplitTunnelIncludeListForADeviceSettingsPolicyError {const DevicesSetSplitTunnelIncludeListForADeviceSettingsPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
