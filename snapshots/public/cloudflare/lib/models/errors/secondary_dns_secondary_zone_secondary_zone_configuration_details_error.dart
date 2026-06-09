// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_secondary_zone_secondary_zone_configuration_details_response4_xx.dart';sealed class SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetailsError {const SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetailsError();

factory SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetailsError$4XX(SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetailsError$4XX extends SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetailsError {const SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetailsError$4XX(this.error, this.statusCode, );

final SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetailsError$Unknown extends SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetailsError {const SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
