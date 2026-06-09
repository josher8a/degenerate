// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/health_checks_delete_preview_health_check_response4_xx.dart';sealed class HealthChecksDeletePreviewHealthCheckError {const HealthChecksDeletePreviewHealthCheckError();

factory HealthChecksDeletePreviewHealthCheckError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => HealthChecksDeletePreviewHealthCheckError$4XX(HealthChecksDeletePreviewHealthCheckResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => HealthChecksDeletePreviewHealthCheckError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return HealthChecksDeletePreviewHealthCheckError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class HealthChecksDeletePreviewHealthCheckError$4XX extends HealthChecksDeletePreviewHealthCheckError {const HealthChecksDeletePreviewHealthCheckError$4XX(this.error, this.statusCode, );

final HealthChecksDeletePreviewHealthCheckResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class HealthChecksDeletePreviewHealthCheckError$Unknown extends HealthChecksDeletePreviewHealthCheckError {const HealthChecksDeletePreviewHealthCheckError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
