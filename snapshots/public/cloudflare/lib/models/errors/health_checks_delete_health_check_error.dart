// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/health_checks_delete_health_check_response4_xx.dart';sealed class HealthChecksDeleteHealthCheckError {const HealthChecksDeleteHealthCheckError();

factory HealthChecksDeleteHealthCheckError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => HealthChecksDeleteHealthCheckError$4XX(HealthChecksDeleteHealthCheckResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => HealthChecksDeleteHealthCheckError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return HealthChecksDeleteHealthCheckError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class HealthChecksDeleteHealthCheckError$4XX extends HealthChecksDeleteHealthCheckError {const HealthChecksDeleteHealthCheckError$4XX(this.error, this.statusCode, );

final HealthChecksDeleteHealthCheckResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class HealthChecksDeleteHealthCheckError$Unknown extends HealthChecksDeleteHealthCheckError {const HealthChecksDeleteHealthCheckError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
