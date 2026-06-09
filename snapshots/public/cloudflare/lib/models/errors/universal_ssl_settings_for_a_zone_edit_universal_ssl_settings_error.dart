// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/universal_ssl_settings_for_a_zone_edit_universal_ssl_settings_response4_xx.dart';sealed class UniversalSslSettingsForAZoneEditUniversalSslSettingsError {const UniversalSslSettingsForAZoneEditUniversalSslSettingsError();

factory UniversalSslSettingsForAZoneEditUniversalSslSettingsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UniversalSslSettingsForAZoneEditUniversalSslSettingsError$4XX(UniversalSslSettingsForAZoneEditUniversalSslSettingsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UniversalSslSettingsForAZoneEditUniversalSslSettingsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UniversalSslSettingsForAZoneEditUniversalSslSettingsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UniversalSslSettingsForAZoneEditUniversalSslSettingsError$4XX extends UniversalSslSettingsForAZoneEditUniversalSslSettingsError {const UniversalSslSettingsForAZoneEditUniversalSslSettingsError$4XX(this.error, this.statusCode, );

final UniversalSslSettingsForAZoneEditUniversalSslSettingsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UniversalSslSettingsForAZoneEditUniversalSslSettingsError$Unknown extends UniversalSslSettingsForAZoneEditUniversalSslSettingsError {const UniversalSslSettingsForAZoneEditUniversalSslSettingsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
