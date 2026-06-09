// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/health_checks_update_health_check_response4_xx.dart';sealed class HealthChecksUpdateHealthCheckError {const HealthChecksUpdateHealthCheckError();

factory HealthChecksUpdateHealthCheckError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => HealthChecksUpdateHealthCheckError$4XX(HealthChecksUpdateHealthCheckResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => HealthChecksUpdateHealthCheckError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return HealthChecksUpdateHealthCheckError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class HealthChecksUpdateHealthCheckError$4XX extends HealthChecksUpdateHealthCheckError {const HealthChecksUpdateHealthCheckError$4XX(this.error, this.statusCode, );

final HealthChecksUpdateHealthCheckResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class HealthChecksUpdateHealthCheckError$Unknown extends HealthChecksUpdateHealthCheckError {const HealthChecksUpdateHealthCheckError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
