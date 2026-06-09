// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/per_hostname_tls_settings_get_response4_xx.dart';sealed class PerHostnameTlsSettingsGetError {const PerHostnameTlsSettingsGetError();

factory PerHostnameTlsSettingsGetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => PerHostnameTlsSettingsGetError$4XX(PerHostnameTlsSettingsGetResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => PerHostnameTlsSettingsGetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PerHostnameTlsSettingsGetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PerHostnameTlsSettingsGetError$4XX extends PerHostnameTlsSettingsGetError {const PerHostnameTlsSettingsGetError$4XX(this.error, this.statusCode, );

final PerHostnameTlsSettingsGetResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class PerHostnameTlsSettingsGetError$Unknown extends PerHostnameTlsSettingsGetError {const PerHostnameTlsSettingsGetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
