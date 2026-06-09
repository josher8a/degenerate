// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/smart_shield_update_health_check_response4_xx.dart';sealed class SmartShieldUpdateHealthCheckError {const SmartShieldUpdateHealthCheckError();

factory SmartShieldUpdateHealthCheckError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SmartShieldUpdateHealthCheckError$4XX(SmartShieldUpdateHealthCheckResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SmartShieldUpdateHealthCheckError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SmartShieldUpdateHealthCheckError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SmartShieldUpdateHealthCheckError$4XX extends SmartShieldUpdateHealthCheckError {const SmartShieldUpdateHealthCheckError$4XX(this.error, this.statusCode, );

final SmartShieldUpdateHealthCheckResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SmartShieldUpdateHealthCheckError$Unknown extends SmartShieldUpdateHealthCheckError {const SmartShieldUpdateHealthCheckError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
