// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dex_fleet_status_over_time_response4_xx.dart';sealed class DexFleetStatusOverTimeError {const DexFleetStatusOverTimeError();

factory DexFleetStatusOverTimeError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DexFleetStatusOverTimeError$4XX(DexFleetStatusOverTimeResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DexFleetStatusOverTimeError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DexFleetStatusOverTimeError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DexFleetStatusOverTimeError$4XX extends DexFleetStatusOverTimeError {const DexFleetStatusOverTimeError$4XX(this.error, this.statusCode, );

final DexFleetStatusOverTimeResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DexFleetStatusOverTimeError$Unknown extends DexFleetStatusOverTimeError {const DexFleetStatusOverTimeError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
