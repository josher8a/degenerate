// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_locations_list_zero_trust_gateway_locations_response4_xx.dart';sealed class ZeroTrustGatewayLocationsListZeroTrustGatewayLocationsError {const ZeroTrustGatewayLocationsListZeroTrustGatewayLocationsError();

factory ZeroTrustGatewayLocationsListZeroTrustGatewayLocationsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayLocationsListZeroTrustGatewayLocationsError$4XX(ZeroTrustGatewayLocationsListZeroTrustGatewayLocationsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayLocationsListZeroTrustGatewayLocationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayLocationsListZeroTrustGatewayLocationsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayLocationsListZeroTrustGatewayLocationsError$4XX extends ZeroTrustGatewayLocationsListZeroTrustGatewayLocationsError {const ZeroTrustGatewayLocationsListZeroTrustGatewayLocationsError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayLocationsListZeroTrustGatewayLocationsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayLocationsListZeroTrustGatewayLocationsError$Unknown extends ZeroTrustGatewayLocationsListZeroTrustGatewayLocationsError {const ZeroTrustGatewayLocationsListZeroTrustGatewayLocationsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
