// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dex_fleet_status_devices_response4_xx.dart';sealed class DexFleetStatusDevicesError {const DexFleetStatusDevicesError();

factory DexFleetStatusDevicesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DexFleetStatusDevicesError$4XX(DexFleetStatusDevicesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DexFleetStatusDevicesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DexFleetStatusDevicesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DexFleetStatusDevicesError$4XX extends DexFleetStatusDevicesError {const DexFleetStatusDevicesError$4XX(this.error, this.statusCode, );

final DexFleetStatusDevicesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DexFleetStatusDevicesError$Unknown extends DexFleetStatusDevicesError {const DexFleetStatusDevicesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
