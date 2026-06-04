// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/telemetry_query_response400.dart';import 'package:pub_cloudflare/models/telemetry_query_response401.dart';import 'package:pub_cloudflare/models/telemetry_query_response500.dart';sealed class TelemetryQueryError {const TelemetryQueryError();

factory TelemetryQueryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => TelemetryQueryError$400(TelemetryQueryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => TelemetryQueryError$401(TelemetryQueryResponse401.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => TelemetryQueryError$500(TelemetryQueryResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => TelemetryQueryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TelemetryQueryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TelemetryQueryError$400 extends TelemetryQueryError {const TelemetryQueryError$400(this.error);

final TelemetryQueryResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class TelemetryQueryError$401 extends TelemetryQueryError {const TelemetryQueryError$401(this.error);

final TelemetryQueryResponse401 error;

@override Object get typedError => error;

@override int get statusCode => 401;

 }
final class TelemetryQueryError$500 extends TelemetryQueryError {const TelemetryQueryError$500(this.error);

final TelemetryQueryResponse500 error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class TelemetryQueryError$Unknown extends TelemetryQueryError {const TelemetryQueryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
