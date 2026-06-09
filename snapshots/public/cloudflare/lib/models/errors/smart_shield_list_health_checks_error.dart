// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/smart_shield_list_health_checks_response4_xx.dart';sealed class SmartShieldListHealthChecksError {const SmartShieldListHealthChecksError();

factory SmartShieldListHealthChecksError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SmartShieldListHealthChecksError$4XX(SmartShieldListHealthChecksResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SmartShieldListHealthChecksError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SmartShieldListHealthChecksError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SmartShieldListHealthChecksError$4XX extends SmartShieldListHealthChecksError {const SmartShieldListHealthChecksError$4XX(this.error, this.statusCode, );

final SmartShieldListHealthChecksResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SmartShieldListHealthChecksError$Unknown extends SmartShieldListHealthChecksError {const SmartShieldListHealthChecksError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
