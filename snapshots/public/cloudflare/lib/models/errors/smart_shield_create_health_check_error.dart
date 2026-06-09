// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/smart_shield_create_health_check_response4_xx.dart';sealed class SmartShieldCreateHealthCheckError {const SmartShieldCreateHealthCheckError();

factory SmartShieldCreateHealthCheckError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SmartShieldCreateHealthCheckError$4XX(SmartShieldCreateHealthCheckResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SmartShieldCreateHealthCheckError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SmartShieldCreateHealthCheckError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SmartShieldCreateHealthCheckError$4XX extends SmartShieldCreateHealthCheckError {const SmartShieldCreateHealthCheckError$4XX(this.error, this.statusCode, );

final SmartShieldCreateHealthCheckResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SmartShieldCreateHealthCheckError$Unknown extends SmartShieldCreateHealthCheckError {const SmartShieldCreateHealthCheckError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
