// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/telemetry_keys_list_response401.dart';import 'package:pub_cloudflare/models/telemetry_keys_list_response500.dart';sealed class TelemetryKeysListError {const TelemetryKeysListError();

factory TelemetryKeysListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        401 => TelemetryKeysListError$401(TelemetryKeysListResponse401.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => TelemetryKeysListError$500(TelemetryKeysListResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => TelemetryKeysListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TelemetryKeysListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TelemetryKeysListError$401 extends TelemetryKeysListError {const TelemetryKeysListError$401(this.error);

final TelemetryKeysListResponse401 error;

@override Object get typedError => error;

@override int get statusCode => 401;

 }
final class TelemetryKeysListError$500 extends TelemetryKeysListError {const TelemetryKeysListError$500(this.error);

final TelemetryKeysListResponse500 error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class TelemetryKeysListError$Unknown extends TelemetryKeysListError {const TelemetryKeysListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
