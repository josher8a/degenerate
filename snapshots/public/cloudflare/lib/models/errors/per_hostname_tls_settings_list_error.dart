// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/per_hostname_tls_settings_list_response4_xx.dart';sealed class PerHostnameTlsSettingsListError {const PerHostnameTlsSettingsListError();

factory PerHostnameTlsSettingsListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => PerHostnameTlsSettingsListError$4XX(PerHostnameTlsSettingsListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => PerHostnameTlsSettingsListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PerHostnameTlsSettingsListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PerHostnameTlsSettingsListError$4XX extends PerHostnameTlsSettingsListError {const PerHostnameTlsSettingsListError$4XX(this.error, this.statusCode, );

final PerHostnameTlsSettingsListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class PerHostnameTlsSettingsListError$Unknown extends PerHostnameTlsSettingsListError {const PerHostnameTlsSettingsListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
