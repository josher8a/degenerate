// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_secondary_zone_create_secondary_zone_configuration_response4_xx.dart';sealed class SecondaryDnsSecondaryZoneCreateSecondaryZoneConfigurationError {const SecondaryDnsSecondaryZoneCreateSecondaryZoneConfigurationError();

factory SecondaryDnsSecondaryZoneCreateSecondaryZoneConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsSecondaryZoneCreateSecondaryZoneConfigurationError$4XX(SecondaryDnsSecondaryZoneCreateSecondaryZoneConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsSecondaryZoneCreateSecondaryZoneConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsSecondaryZoneCreateSecondaryZoneConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsSecondaryZoneCreateSecondaryZoneConfigurationError$4XX extends SecondaryDnsSecondaryZoneCreateSecondaryZoneConfigurationError {const SecondaryDnsSecondaryZoneCreateSecondaryZoneConfigurationError$4XX(this.error, this.statusCode, );

final SecondaryDnsSecondaryZoneCreateSecondaryZoneConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsSecondaryZoneCreateSecondaryZoneConfigurationError$Unknown extends SecondaryDnsSecondaryZoneCreateSecondaryZoneConfigurationError {const SecondaryDnsSecondaryZoneCreateSecondaryZoneConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
