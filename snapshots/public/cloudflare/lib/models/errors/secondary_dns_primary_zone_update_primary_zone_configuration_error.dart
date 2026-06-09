// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_primary_zone_update_primary_zone_configuration_response4_xx.dart';sealed class SecondaryDnsPrimaryZoneUpdatePrimaryZoneConfigurationError {const SecondaryDnsPrimaryZoneUpdatePrimaryZoneConfigurationError();

factory SecondaryDnsPrimaryZoneUpdatePrimaryZoneConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsPrimaryZoneUpdatePrimaryZoneConfigurationError$4XX(SecondaryDnsPrimaryZoneUpdatePrimaryZoneConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsPrimaryZoneUpdatePrimaryZoneConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsPrimaryZoneUpdatePrimaryZoneConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsPrimaryZoneUpdatePrimaryZoneConfigurationError$4XX extends SecondaryDnsPrimaryZoneUpdatePrimaryZoneConfigurationError {const SecondaryDnsPrimaryZoneUpdatePrimaryZoneConfigurationError$4XX(this.error, this.statusCode, );

final SecondaryDnsPrimaryZoneUpdatePrimaryZoneConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsPrimaryZoneUpdatePrimaryZoneConfigurationError$Unknown extends SecondaryDnsPrimaryZoneUpdatePrimaryZoneConfigurationError {const SecondaryDnsPrimaryZoneUpdatePrimaryZoneConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
