// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_locations_update_zero_trust_gateway_location_response4_xx.dart';sealed class ZeroTrustGatewayLocationsUpdateZeroTrustGatewayLocationError {const ZeroTrustGatewayLocationsUpdateZeroTrustGatewayLocationError();

factory ZeroTrustGatewayLocationsUpdateZeroTrustGatewayLocationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayLocationsUpdateZeroTrustGatewayLocationError$4XX(ZeroTrustGatewayLocationsUpdateZeroTrustGatewayLocationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayLocationsUpdateZeroTrustGatewayLocationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayLocationsUpdateZeroTrustGatewayLocationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayLocationsUpdateZeroTrustGatewayLocationError$4XX extends ZeroTrustGatewayLocationsUpdateZeroTrustGatewayLocationError {const ZeroTrustGatewayLocationsUpdateZeroTrustGatewayLocationError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayLocationsUpdateZeroTrustGatewayLocationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayLocationsUpdateZeroTrustGatewayLocationError$Unknown extends ZeroTrustGatewayLocationsUpdateZeroTrustGatewayLocationError {const ZeroTrustGatewayLocationsUpdateZeroTrustGatewayLocationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
