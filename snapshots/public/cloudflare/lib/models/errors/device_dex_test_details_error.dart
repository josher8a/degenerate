// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_dex_test_details_response4_xx.dart';sealed class DeviceDexTestDetailsError {const DeviceDexTestDetailsError();

factory DeviceDexTestDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeviceDexTestDetailsError$4XX(DeviceDexTestDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeviceDexTestDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeviceDexTestDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeviceDexTestDetailsError$4XX extends DeviceDexTestDetailsError {const DeviceDexTestDetailsError$4XX(this.error, this.statusCode, );

final DeviceDexTestDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeviceDexTestDetailsError$Unknown extends DeviceDexTestDetailsError {const DeviceDexTestDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
