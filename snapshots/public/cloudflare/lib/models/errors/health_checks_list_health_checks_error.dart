// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/health_checks_list_health_checks_response4_xx.dart';sealed class HealthChecksListHealthChecksError {const HealthChecksListHealthChecksError();

factory HealthChecksListHealthChecksError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => HealthChecksListHealthChecksError$4XX(HealthChecksListHealthChecksResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => HealthChecksListHealthChecksError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return HealthChecksListHealthChecksError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class HealthChecksListHealthChecksError$4XX extends HealthChecksListHealthChecksError {const HealthChecksListHealthChecksError$4XX(this.error, this.statusCode, );

final HealthChecksListHealthChecksResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class HealthChecksListHealthChecksError$Unknown extends HealthChecksListHealthChecksError {const HealthChecksListHealthChecksError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
