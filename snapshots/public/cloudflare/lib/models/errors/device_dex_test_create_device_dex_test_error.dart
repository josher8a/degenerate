// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_dex_test_create_device_dex_test_response4_xx.dart';sealed class DeviceDexTestCreateDeviceDexTestError {const DeviceDexTestCreateDeviceDexTestError();

factory DeviceDexTestCreateDeviceDexTestError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeviceDexTestCreateDeviceDexTestError$4XX(DeviceDexTestCreateDeviceDexTestResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeviceDexTestCreateDeviceDexTestError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeviceDexTestCreateDeviceDexTestError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeviceDexTestCreateDeviceDexTestError$4XX extends DeviceDexTestCreateDeviceDexTestError {const DeviceDexTestCreateDeviceDexTestError$4XX(this.error, this.statusCode, );

final DeviceDexTestCreateDeviceDexTestResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeviceDexTestCreateDeviceDexTestError$Unknown extends DeviceDexTestCreateDeviceDexTestError {const DeviceDexTestCreateDeviceDexTestError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
