// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/health_checks_create_preview_health_check_response4_xx.dart';sealed class HealthChecksCreatePreviewHealthCheckError {const HealthChecksCreatePreviewHealthCheckError();

factory HealthChecksCreatePreviewHealthCheckError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => HealthChecksCreatePreviewHealthCheckError$4XX(HealthChecksCreatePreviewHealthCheckResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => HealthChecksCreatePreviewHealthCheckError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return HealthChecksCreatePreviewHealthCheckError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class HealthChecksCreatePreviewHealthCheckError$4XX extends HealthChecksCreatePreviewHealthCheckError {const HealthChecksCreatePreviewHealthCheckError$4XX(this.error, this.statusCode, );

final HealthChecksCreatePreviewHealthCheckResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class HealthChecksCreatePreviewHealthCheckError$Unknown extends HealthChecksCreatePreviewHealthCheckError {const HealthChecksCreatePreviewHealthCheckError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
