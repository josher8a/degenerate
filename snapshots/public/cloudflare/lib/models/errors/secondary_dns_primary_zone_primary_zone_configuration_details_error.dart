// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_primary_zone_primary_zone_configuration_details_response4_xx.dart';sealed class SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetailsError {const SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetailsError();

factory SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetailsError$4XX(SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetailsError$4XX extends SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetailsError {const SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetailsError$4XX(this.error, this.statusCode, );

final SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetailsError$Unknown extends SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetailsError {const SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
