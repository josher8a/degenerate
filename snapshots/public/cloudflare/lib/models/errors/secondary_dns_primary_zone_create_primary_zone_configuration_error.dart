// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_primary_zone_create_primary_zone_configuration_response4_xx.dart';sealed class SecondaryDnsPrimaryZoneCreatePrimaryZoneConfigurationError {const SecondaryDnsPrimaryZoneCreatePrimaryZoneConfigurationError();

factory SecondaryDnsPrimaryZoneCreatePrimaryZoneConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsPrimaryZoneCreatePrimaryZoneConfigurationError$4XX(SecondaryDnsPrimaryZoneCreatePrimaryZoneConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsPrimaryZoneCreatePrimaryZoneConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsPrimaryZoneCreatePrimaryZoneConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsPrimaryZoneCreatePrimaryZoneConfigurationError$4XX extends SecondaryDnsPrimaryZoneCreatePrimaryZoneConfigurationError {const SecondaryDnsPrimaryZoneCreatePrimaryZoneConfigurationError$4XX(this.error, this.statusCode, );

final SecondaryDnsPrimaryZoneCreatePrimaryZoneConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsPrimaryZoneCreatePrimaryZoneConfigurationError$Unknown extends SecondaryDnsPrimaryZoneCreatePrimaryZoneConfigurationError {const SecondaryDnsPrimaryZoneCreatePrimaryZoneConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
