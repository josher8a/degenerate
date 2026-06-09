// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/total_tls_total_tls_settings_details_response4_xx.dart';sealed class TotalTlsSettingsDetailsError {const TotalTlsSettingsDetailsError();

factory TotalTlsSettingsDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => TotalTlsSettingsDetailsError$4XX(TotalTlsTotalTlsSettingsDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => TotalTlsSettingsDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TotalTlsSettingsDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TotalTlsSettingsDetailsError$4XX extends TotalTlsSettingsDetailsError {const TotalTlsSettingsDetailsError$4XX(this.error, this.statusCode, );

final TotalTlsTotalTlsSettingsDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TotalTlsSettingsDetailsError$Unknown extends TotalTlsSettingsDetailsError {const TotalTlsSettingsDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
