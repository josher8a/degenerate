// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_list_device_settings_policies_response4_xx.dart';sealed class DevicesListDeviceSettingsPoliciesError {const DevicesListDeviceSettingsPoliciesError();

factory DevicesListDeviceSettingsPoliciesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesListDeviceSettingsPoliciesError$4XX(DevicesListDeviceSettingsPoliciesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesListDeviceSettingsPoliciesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesListDeviceSettingsPoliciesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesListDeviceSettingsPoliciesError$4XX extends DevicesListDeviceSettingsPoliciesError {const DevicesListDeviceSettingsPoliciesError$4XX(this.error, this.statusCode, );

final DevicesListDeviceSettingsPoliciesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesListDeviceSettingsPoliciesError$Unknown extends DevicesListDeviceSettingsPoliciesError {const DevicesListDeviceSettingsPoliciesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
