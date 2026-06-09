// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_dex_test_update_device_dex_test_response4_xx.dart';sealed class DeviceDexTestUpdateDeviceDexTestError {const DeviceDexTestUpdateDeviceDexTestError();

factory DeviceDexTestUpdateDeviceDexTestError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeviceDexTestUpdateDeviceDexTestError$4XX(DeviceDexTestUpdateDeviceDexTestResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeviceDexTestUpdateDeviceDexTestError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeviceDexTestUpdateDeviceDexTestError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeviceDexTestUpdateDeviceDexTestError$4XX extends DeviceDexTestUpdateDeviceDexTestError {const DeviceDexTestUpdateDeviceDexTestError$4XX(this.error, this.statusCode, );

final DeviceDexTestUpdateDeviceDexTestResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeviceDexTestUpdateDeviceDexTestError$Unknown extends DeviceDexTestUpdateDeviceDexTestError {const DeviceDexTestUpdateDeviceDexTestError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
