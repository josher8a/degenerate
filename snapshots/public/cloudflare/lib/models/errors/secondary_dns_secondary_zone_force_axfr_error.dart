// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_secondary_zone_force_axfr_response4_xx.dart';sealed class SecondaryDnsSecondaryZoneForceAxfrError {const SecondaryDnsSecondaryZoneForceAxfrError();

factory SecondaryDnsSecondaryZoneForceAxfrError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsSecondaryZoneForceAxfrError$4XX(SecondaryDnsSecondaryZoneForceAxfrResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsSecondaryZoneForceAxfrError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsSecondaryZoneForceAxfrError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsSecondaryZoneForceAxfrError$4XX extends SecondaryDnsSecondaryZoneForceAxfrError {const SecondaryDnsSecondaryZoneForceAxfrError$4XX(this.error, this.statusCode, );

final SecondaryDnsSecondaryZoneForceAxfrResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsSecondaryZoneForceAxfrError$Unknown extends SecondaryDnsSecondaryZoneForceAxfrError {const SecondaryDnsSecondaryZoneForceAxfrError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
