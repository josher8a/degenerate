// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/keyless_ssl_for_a_zone_delete_keyless_ssl_configuration_response4_xx.dart';sealed class KeylessSslForAZoneDeleteKeylessSslConfigurationError {const KeylessSslForAZoneDeleteKeylessSslConfigurationError();

factory KeylessSslForAZoneDeleteKeylessSslConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => KeylessSslForAZoneDeleteKeylessSslConfigurationError$4XX(KeylessSslForAZoneDeleteKeylessSslConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => KeylessSslForAZoneDeleteKeylessSslConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return KeylessSslForAZoneDeleteKeylessSslConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class KeylessSslForAZoneDeleteKeylessSslConfigurationError$4XX extends KeylessSslForAZoneDeleteKeylessSslConfigurationError {const KeylessSslForAZoneDeleteKeylessSslConfigurationError$4XX(this.error, this.statusCode, );

final KeylessSslForAZoneDeleteKeylessSslConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class KeylessSslForAZoneDeleteKeylessSslConfigurationError$Unknown extends KeylessSslForAZoneDeleteKeylessSslConfigurationError {const KeylessSslForAZoneDeleteKeylessSslConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
