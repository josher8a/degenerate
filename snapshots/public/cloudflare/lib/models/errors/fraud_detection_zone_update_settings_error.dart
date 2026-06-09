// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/fraud_detection_zone_update_settings_response4_xx.dart';sealed class FraudDetectionZoneUpdateSettingsError {const FraudDetectionZoneUpdateSettingsError();

factory FraudDetectionZoneUpdateSettingsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => FraudDetectionZoneUpdateSettingsError$4XX(FraudDetectionZoneUpdateSettingsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => FraudDetectionZoneUpdateSettingsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return FraudDetectionZoneUpdateSettingsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class FraudDetectionZoneUpdateSettingsError$4XX extends FraudDetectionZoneUpdateSettingsError {const FraudDetectionZoneUpdateSettingsError$4XX(this.error, this.statusCode, );

final FraudDetectionZoneUpdateSettingsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class FraudDetectionZoneUpdateSettingsError$Unknown extends FraudDetectionZoneUpdateSettingsError {const FraudDetectionZoneUpdateSettingsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
