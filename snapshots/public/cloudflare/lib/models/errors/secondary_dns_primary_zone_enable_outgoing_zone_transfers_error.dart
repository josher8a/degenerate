// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_primary_zone_enable_outgoing_zone_transfers_response4_xx.dart';sealed class SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfersError {const SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfersError();

factory SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfersError$4XX(SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfersResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfersError$4XX extends SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfersError {const SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfersError$4XX(this.error, this.statusCode, );

final SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfersResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfersError$Unknown extends SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfersError {const SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
