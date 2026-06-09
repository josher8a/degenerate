// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/smart_shield_delete_health_check_response4_xx.dart';sealed class SmartShieldDeleteHealthCheckError {const SmartShieldDeleteHealthCheckError();

factory SmartShieldDeleteHealthCheckError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SmartShieldDeleteHealthCheckError$4XX(SmartShieldDeleteHealthCheckResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SmartShieldDeleteHealthCheckError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SmartShieldDeleteHealthCheckError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SmartShieldDeleteHealthCheckError$4XX extends SmartShieldDeleteHealthCheckError {const SmartShieldDeleteHealthCheckError$4XX(this.error, this.statusCode, );

final SmartShieldDeleteHealthCheckResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SmartShieldDeleteHealthCheckError$Unknown extends SmartShieldDeleteHealthCheckError {const SmartShieldDeleteHealthCheckError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
