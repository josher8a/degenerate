// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_primary_zone_delete_primary_zone_configuration_response4_xx.dart';sealed class SecondaryDnsPrimaryZoneDeletePrimaryZoneConfigurationError {const SecondaryDnsPrimaryZoneDeletePrimaryZoneConfigurationError();

factory SecondaryDnsPrimaryZoneDeletePrimaryZoneConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsPrimaryZoneDeletePrimaryZoneConfigurationError$4XX(SecondaryDnsPrimaryZoneDeletePrimaryZoneConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsPrimaryZoneDeletePrimaryZoneConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsPrimaryZoneDeletePrimaryZoneConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsPrimaryZoneDeletePrimaryZoneConfigurationError$4XX extends SecondaryDnsPrimaryZoneDeletePrimaryZoneConfigurationError {const SecondaryDnsPrimaryZoneDeletePrimaryZoneConfigurationError$4XX(this.error, this.statusCode, );

final SecondaryDnsPrimaryZoneDeletePrimaryZoneConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsPrimaryZoneDeletePrimaryZoneConfigurationError$Unknown extends SecondaryDnsPrimaryZoneDeletePrimaryZoneConfigurationError {const SecondaryDnsPrimaryZoneDeletePrimaryZoneConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
