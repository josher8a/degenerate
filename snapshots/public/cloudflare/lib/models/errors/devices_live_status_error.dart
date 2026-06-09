// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_live_status_response4_xx.dart';sealed class DevicesLiveStatusError {const DevicesLiveStatusError();

factory DevicesLiveStatusError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesLiveStatusError$4XX(DevicesLiveStatusResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesLiveStatusError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesLiveStatusError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesLiveStatusError$4XX extends DevicesLiveStatusError {const DevicesLiveStatusError$4XX(this.error, this.statusCode, );

final DevicesLiveStatusResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesLiveStatusError$Unknown extends DevicesLiveStatusError {const DevicesLiveStatusError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
