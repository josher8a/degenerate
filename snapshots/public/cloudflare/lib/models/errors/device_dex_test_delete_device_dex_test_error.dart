// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_dex_test_delete_device_dex_test_response4_xx.dart';sealed class DeviceDexTestDeleteDeviceDexTestError {const DeviceDexTestDeleteDeviceDexTestError();

factory DeviceDexTestDeleteDeviceDexTestError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeviceDexTestDeleteDeviceDexTestError$4XX(DeviceDexTestDeleteDeviceDexTestResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeviceDexTestDeleteDeviceDexTestError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeviceDexTestDeleteDeviceDexTestError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeviceDexTestDeleteDeviceDexTestError$4XX extends DeviceDexTestDeleteDeviceDexTestError {const DeviceDexTestDeleteDeviceDexTestError$4XX(this.error, this.statusCode, );

final DeviceDexTestDeleteDeviceDexTestResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeviceDexTestDeleteDeviceDexTestError$Unknown extends DeviceDexTestDeleteDeviceDexTestError {const DeviceDexTestDeleteDeviceDexTestError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
