// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/per_hostname_tls_settings_delete_response4_xx.dart';sealed class PerHostnameTlsSettingsDeleteError {const PerHostnameTlsSettingsDeleteError();

factory PerHostnameTlsSettingsDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => PerHostnameTlsSettingsDeleteError$4XX(PerHostnameTlsSettingsDeleteResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => PerHostnameTlsSettingsDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PerHostnameTlsSettingsDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PerHostnameTlsSettingsDeleteError$4XX extends PerHostnameTlsSettingsDeleteError {const PerHostnameTlsSettingsDeleteError$4XX(this.error, this.statusCode, );

final PerHostnameTlsSettingsDeleteResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class PerHostnameTlsSettingsDeleteError$Unknown extends PerHostnameTlsSettingsDeleteError {const PerHostnameTlsSettingsDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
