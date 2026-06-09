// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_secondary_zone_update_secondary_zone_configuration_response4_xx.dart';sealed class SecondaryDnsSecondaryZoneUpdateSecondaryZoneConfigurationError {const SecondaryDnsSecondaryZoneUpdateSecondaryZoneConfigurationError();

factory SecondaryDnsSecondaryZoneUpdateSecondaryZoneConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsSecondaryZoneUpdateSecondaryZoneConfigurationError$4XX(SecondaryDnsSecondaryZoneUpdateSecondaryZoneConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsSecondaryZoneUpdateSecondaryZoneConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsSecondaryZoneUpdateSecondaryZoneConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsSecondaryZoneUpdateSecondaryZoneConfigurationError$4XX extends SecondaryDnsSecondaryZoneUpdateSecondaryZoneConfigurationError {const SecondaryDnsSecondaryZoneUpdateSecondaryZoneConfigurationError$4XX(this.error, this.statusCode, );

final SecondaryDnsSecondaryZoneUpdateSecondaryZoneConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsSecondaryZoneUpdateSecondaryZoneConfigurationError$Unknown extends SecondaryDnsSecondaryZoneUpdateSecondaryZoneConfigurationError {const SecondaryDnsSecondaryZoneUpdateSecondaryZoneConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
