// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_locations_delete_zero_trust_gateway_location_response4_xx.dart';sealed class ZeroTrustGatewayLocationsDeleteZeroTrustGatewayLocationError {const ZeroTrustGatewayLocationsDeleteZeroTrustGatewayLocationError();

factory ZeroTrustGatewayLocationsDeleteZeroTrustGatewayLocationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayLocationsDeleteZeroTrustGatewayLocationError$4XX(ZeroTrustGatewayLocationsDeleteZeroTrustGatewayLocationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayLocationsDeleteZeroTrustGatewayLocationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayLocationsDeleteZeroTrustGatewayLocationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayLocationsDeleteZeroTrustGatewayLocationError$4XX extends ZeroTrustGatewayLocationsDeleteZeroTrustGatewayLocationError {const ZeroTrustGatewayLocationsDeleteZeroTrustGatewayLocationError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayLocationsDeleteZeroTrustGatewayLocationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayLocationsDeleteZeroTrustGatewayLocationError$Unknown extends ZeroTrustGatewayLocationsDeleteZeroTrustGatewayLocationError {const ZeroTrustGatewayLocationsDeleteZeroTrustGatewayLocationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
