// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/health_checks_patch_health_check_response4_xx.dart';sealed class HealthChecksPatchHealthCheckError {const HealthChecksPatchHealthCheckError();

factory HealthChecksPatchHealthCheckError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => HealthChecksPatchHealthCheckError$4XX(HealthChecksPatchHealthCheckResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => HealthChecksPatchHealthCheckError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return HealthChecksPatchHealthCheckError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class HealthChecksPatchHealthCheckError$4XX extends HealthChecksPatchHealthCheckError {const HealthChecksPatchHealthCheckError$4XX(this.error, this.statusCode, );

final HealthChecksPatchHealthCheckResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class HealthChecksPatchHealthCheckError$Unknown extends HealthChecksPatchHealthCheckError {const HealthChecksPatchHealthCheckError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
