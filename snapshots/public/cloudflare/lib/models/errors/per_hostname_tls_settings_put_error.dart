// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/per_hostname_tls_settings_put_response4_xx.dart';sealed class PerHostnameTlsSettingsPutError {const PerHostnameTlsSettingsPutError();

factory PerHostnameTlsSettingsPutError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => PerHostnameTlsSettingsPutError$4XX(PerHostnameTlsSettingsPutResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => PerHostnameTlsSettingsPutError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PerHostnameTlsSettingsPutError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PerHostnameTlsSettingsPutError$4XX extends PerHostnameTlsSettingsPutError {const PerHostnameTlsSettingsPutError$4XX(this.error, this.statusCode, );

final PerHostnameTlsSettingsPutResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class PerHostnameTlsSettingsPutError$Unknown extends PerHostnameTlsSettingsPutError {const PerHostnameTlsSettingsPutError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
