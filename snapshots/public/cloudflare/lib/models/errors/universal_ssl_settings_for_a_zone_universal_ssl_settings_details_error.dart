// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/universal_ssl_settings_for_a_zone_universal_ssl_settings_details_response4_xx.dart';sealed class UniversalSslSettingsForAZoneUniversalSslSettingsDetailsError {const UniversalSslSettingsForAZoneUniversalSslSettingsDetailsError();

factory UniversalSslSettingsForAZoneUniversalSslSettingsDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UniversalSslSettingsForAZoneUniversalSslSettingsDetailsError$4XX(UniversalSslSettingsForAZoneUniversalSslSettingsDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UniversalSslSettingsForAZoneUniversalSslSettingsDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UniversalSslSettingsForAZoneUniversalSslSettingsDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UniversalSslSettingsForAZoneUniversalSslSettingsDetailsError$4XX extends UniversalSslSettingsForAZoneUniversalSslSettingsDetailsError {const UniversalSslSettingsForAZoneUniversalSslSettingsDetailsError$4XX(this.error, this.statusCode, );

final UniversalSslSettingsForAZoneUniversalSslSettingsDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UniversalSslSettingsForAZoneUniversalSslSettingsDetailsError$Unknown extends UniversalSslSettingsForAZoneUniversalSslSettingsDetailsError {const UniversalSslSettingsForAZoneUniversalSslSettingsDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
