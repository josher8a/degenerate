// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_secondary_zone_delete_secondary_zone_configuration_response4_xx.dart';sealed class SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfigurationError {const SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfigurationError();

factory SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfigurationError$4XX(SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfigurationError$4XX extends SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfigurationError {const SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfigurationError$4XX(this.error, this.statusCode, );

final SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfigurationError$Unknown extends SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfigurationError {const SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
