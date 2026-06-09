// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/smart_shield_patch_health_check_response4_xx.dart';sealed class SmartShieldPatchHealthCheckError {const SmartShieldPatchHealthCheckError();

factory SmartShieldPatchHealthCheckError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SmartShieldPatchHealthCheckError$4XX(SmartShieldPatchHealthCheckResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SmartShieldPatchHealthCheckError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SmartShieldPatchHealthCheckError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SmartShieldPatchHealthCheckError$4XX extends SmartShieldPatchHealthCheckError {const SmartShieldPatchHealthCheckError$4XX(this.error, this.statusCode, );

final SmartShieldPatchHealthCheckResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SmartShieldPatchHealthCheckError$Unknown extends SmartShieldPatchHealthCheckError {const SmartShieldPatchHealthCheckError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
