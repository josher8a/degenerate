// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/keyless_ssl_for_a_zone_get_keyless_ssl_configuration_response4_xx.dart';sealed class KeylessSslForAZoneGetKeylessSslConfigurationError {const KeylessSslForAZoneGetKeylessSslConfigurationError();

factory KeylessSslForAZoneGetKeylessSslConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => KeylessSslForAZoneGetKeylessSslConfigurationError$4XX(KeylessSslForAZoneGetKeylessSslConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => KeylessSslForAZoneGetKeylessSslConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return KeylessSslForAZoneGetKeylessSslConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class KeylessSslForAZoneGetKeylessSslConfigurationError$4XX extends KeylessSslForAZoneGetKeylessSslConfigurationError {const KeylessSslForAZoneGetKeylessSslConfigurationError$4XX(this.error, this.statusCode, );

final KeylessSslForAZoneGetKeylessSslConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class KeylessSslForAZoneGetKeylessSslConfigurationError$Unknown extends KeylessSslForAZoneGetKeylessSslConfigurationError {const KeylessSslForAZoneGetKeylessSslConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
