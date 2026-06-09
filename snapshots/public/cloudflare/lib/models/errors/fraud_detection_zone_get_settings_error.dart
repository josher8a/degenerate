// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/fraud_detection_zone_get_settings_response4_xx.dart';sealed class FraudDetectionZoneGetSettingsError {const FraudDetectionZoneGetSettingsError();

factory FraudDetectionZoneGetSettingsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => FraudDetectionZoneGetSettingsError$4XX(FraudDetectionZoneGetSettingsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => FraudDetectionZoneGetSettingsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return FraudDetectionZoneGetSettingsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class FraudDetectionZoneGetSettingsError$4XX extends FraudDetectionZoneGetSettingsError {const FraudDetectionZoneGetSettingsError$4XX(this.error, this.statusCode, );

final FraudDetectionZoneGetSettingsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class FraudDetectionZoneGetSettingsError$Unknown extends FraudDetectionZoneGetSettingsError {const FraudDetectionZoneGetSettingsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
