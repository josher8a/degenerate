// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_primary_zone_get_outgoing_zone_transfer_status_response4_xx.dart';sealed class SecondaryDnsPrimaryZoneGetOutgoingZoneTransferStatusError {const SecondaryDnsPrimaryZoneGetOutgoingZoneTransferStatusError();

factory SecondaryDnsPrimaryZoneGetOutgoingZoneTransferStatusError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsPrimaryZoneGetOutgoingZoneTransferStatusError$4XX(SecondaryDnsPrimaryZoneGetOutgoingZoneTransferStatusResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsPrimaryZoneGetOutgoingZoneTransferStatusError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsPrimaryZoneGetOutgoingZoneTransferStatusError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsPrimaryZoneGetOutgoingZoneTransferStatusError$4XX extends SecondaryDnsPrimaryZoneGetOutgoingZoneTransferStatusError {const SecondaryDnsPrimaryZoneGetOutgoingZoneTransferStatusError$4XX(this.error, this.statusCode, );

final SecondaryDnsPrimaryZoneGetOutgoingZoneTransferStatusResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsPrimaryZoneGetOutgoingZoneTransferStatusError$Unknown extends SecondaryDnsPrimaryZoneGetOutgoingZoneTransferStatusError {const SecondaryDnsPrimaryZoneGetOutgoingZoneTransferStatusError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
