// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/telemetry_values_list_response401.dart';import 'package:pub_cloudflare/models/telemetry_values_list_response500.dart';sealed class TelemetryValuesListError {const TelemetryValuesListError();

factory TelemetryValuesListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        401 => TelemetryValuesListError$401(TelemetryValuesListResponse401.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => TelemetryValuesListError$500(TelemetryValuesListResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => TelemetryValuesListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TelemetryValuesListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TelemetryValuesListError$401 extends TelemetryValuesListError {const TelemetryValuesListError$401(this.error);

final TelemetryValuesListResponse401 error;

@override Object get typedError => error;

@override int get statusCode => 401;

 }
final class TelemetryValuesListError$500 extends TelemetryValuesListError {const TelemetryValuesListError$500(this.error);

final TelemetryValuesListResponse500 error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class TelemetryValuesListError$Unknown extends TelemetryValuesListError {const TelemetryValuesListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
