// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_locations_create_zero_trust_gateway_location_response4_xx.dart';sealed class ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationError {const ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationError();

factory ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationError$4XX(ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationError$4XX extends ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationError {const ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationError$Unknown extends ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationError {const ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
