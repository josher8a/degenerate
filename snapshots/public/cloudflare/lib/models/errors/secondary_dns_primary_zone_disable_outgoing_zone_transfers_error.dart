// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_primary_zone_disable_outgoing_zone_transfers_response4_xx.dart';sealed class SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfersError {const SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfersError();

factory SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfersError$4XX(SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfersResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfersError$4XX extends SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfersError {const SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfersError$4XX(this.error, this.statusCode, );

final SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfersResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfersError$Unknown extends SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfersError {const SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
