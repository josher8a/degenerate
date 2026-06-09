// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/keyless_ssl_for_a_zone_create_keyless_ssl_configuration_response4_xx.dart';sealed class KeylessSslForAZoneCreateKeylessSslConfigurationError {const KeylessSslForAZoneCreateKeylessSslConfigurationError();

factory KeylessSslForAZoneCreateKeylessSslConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => KeylessSslForAZoneCreateKeylessSslConfigurationError$4XX(KeylessSslForAZoneCreateKeylessSslConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => KeylessSslForAZoneCreateKeylessSslConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return KeylessSslForAZoneCreateKeylessSslConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class KeylessSslForAZoneCreateKeylessSslConfigurationError$4XX extends KeylessSslForAZoneCreateKeylessSslConfigurationError {const KeylessSslForAZoneCreateKeylessSslConfigurationError$4XX(this.error, this.statusCode, );

final KeylessSslForAZoneCreateKeylessSslConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class KeylessSslForAZoneCreateKeylessSslConfigurationError$Unknown extends KeylessSslForAZoneCreateKeylessSslConfigurationError {const KeylessSslForAZoneCreateKeylessSslConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
