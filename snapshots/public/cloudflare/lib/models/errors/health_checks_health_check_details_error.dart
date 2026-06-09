// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/health_checks_health_check_details_response4_xx.dart';sealed class HealthChecksHealthCheckDetailsError {const HealthChecksHealthCheckDetailsError();

factory HealthChecksHealthCheckDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => HealthChecksHealthCheckDetailsError$4XX(HealthChecksHealthCheckDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => HealthChecksHealthCheckDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return HealthChecksHealthCheckDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class HealthChecksHealthCheckDetailsError$4XX extends HealthChecksHealthCheckDetailsError {const HealthChecksHealthCheckDetailsError$4XX(this.error, this.statusCode, );

final HealthChecksHealthCheckDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class HealthChecksHealthCheckDetailsError$Unknown extends HealthChecksHealthCheckDetailsError {const HealthChecksHealthCheckDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
