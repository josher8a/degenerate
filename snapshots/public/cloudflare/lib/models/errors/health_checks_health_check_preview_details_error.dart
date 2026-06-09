// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/health_checks_health_check_preview_details_response4_xx.dart';sealed class HealthChecksHealthCheckPreviewDetailsError {const HealthChecksHealthCheckPreviewDetailsError();

factory HealthChecksHealthCheckPreviewDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => HealthChecksHealthCheckPreviewDetailsError$4XX(HealthChecksHealthCheckPreviewDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => HealthChecksHealthCheckPreviewDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return HealthChecksHealthCheckPreviewDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class HealthChecksHealthCheckPreviewDetailsError$4XX extends HealthChecksHealthCheckPreviewDetailsError {const HealthChecksHealthCheckPreviewDetailsError$4XX(this.error, this.statusCode, );

final HealthChecksHealthCheckPreviewDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class HealthChecksHealthCheckPreviewDetailsError$Unknown extends HealthChecksHealthCheckPreviewDetailsError {const HealthChecksHealthCheckPreviewDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
