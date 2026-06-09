// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/smart_shield_health_check_details_response4_xx.dart';sealed class SmartShieldHealthCheckDetailsError {const SmartShieldHealthCheckDetailsError();

factory SmartShieldHealthCheckDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SmartShieldHealthCheckDetailsError$4XX(SmartShieldHealthCheckDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SmartShieldHealthCheckDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SmartShieldHealthCheckDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SmartShieldHealthCheckDetailsError$4XX extends SmartShieldHealthCheckDetailsError {const SmartShieldHealthCheckDetailsError$4XX(this.error, this.statusCode, );

final SmartShieldHealthCheckDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SmartShieldHealthCheckDetailsError$Unknown extends SmartShieldHealthCheckDetailsError {const SmartShieldHealthCheckDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
