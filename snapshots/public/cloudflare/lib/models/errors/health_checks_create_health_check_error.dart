// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/health_checks_create_health_check_response4_xx.dart';sealed class HealthChecksCreateHealthCheckError {const HealthChecksCreateHealthCheckError();

factory HealthChecksCreateHealthCheckError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => HealthChecksCreateHealthCheckError$4XX(HealthChecksCreateHealthCheckResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => HealthChecksCreateHealthCheckError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return HealthChecksCreateHealthCheckError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class HealthChecksCreateHealthCheckError$4XX extends HealthChecksCreateHealthCheckError {const HealthChecksCreateHealthCheckError$4XX(this.error, this.statusCode, );

final HealthChecksCreateHealthCheckResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class HealthChecksCreateHealthCheckError$Unknown extends HealthChecksCreateHealthCheckError {const HealthChecksCreateHealthCheckError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
