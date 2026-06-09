// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/keyless_ssl_for_a_zone_edit_keyless_ssl_configuration_response4_xx.dart';sealed class KeylessSslForAZoneEditKeylessSslConfigurationError {const KeylessSslForAZoneEditKeylessSslConfigurationError();

factory KeylessSslForAZoneEditKeylessSslConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => KeylessSslForAZoneEditKeylessSslConfigurationError$4XX(KeylessSslForAZoneEditKeylessSslConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => KeylessSslForAZoneEditKeylessSslConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return KeylessSslForAZoneEditKeylessSslConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class KeylessSslForAZoneEditKeylessSslConfigurationError$4XX extends KeylessSslForAZoneEditKeylessSslConfigurationError {const KeylessSslForAZoneEditKeylessSslConfigurationError$4XX(this.error, this.statusCode, );

final KeylessSslForAZoneEditKeylessSslConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class KeylessSslForAZoneEditKeylessSslConfigurationError$Unknown extends KeylessSslForAZoneEditKeylessSslConfigurationError {const KeylessSslForAZoneEditKeylessSslConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
