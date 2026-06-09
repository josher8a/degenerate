// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/keyless_ssl_for_a_zone_list_keyless_ssl_configurations_response4_xx.dart';sealed class KeylessSslForAZoneListKeylessSslConfigurationsError {const KeylessSslForAZoneListKeylessSslConfigurationsError();

factory KeylessSslForAZoneListKeylessSslConfigurationsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => KeylessSslForAZoneListKeylessSslConfigurationsError$4XX(KeylessSslForAZoneListKeylessSslConfigurationsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => KeylessSslForAZoneListKeylessSslConfigurationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return KeylessSslForAZoneListKeylessSslConfigurationsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class KeylessSslForAZoneListKeylessSslConfigurationsError$4XX extends KeylessSslForAZoneListKeylessSslConfigurationsError {const KeylessSslForAZoneListKeylessSslConfigurationsError$4XX(this.error, this.statusCode, );

final KeylessSslForAZoneListKeylessSslConfigurationsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class KeylessSslForAZoneListKeylessSslConfigurationsError$Unknown extends KeylessSslForAZoneListKeylessSslConfigurationsError {const KeylessSslForAZoneListKeylessSslConfigurationsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
