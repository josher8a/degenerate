// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_locations_zero_trust_gateway_location_details_response4_xx.dart';sealed class ZeroTrustGatewayLocationsZeroTrustGatewayLocationDetailsError {const ZeroTrustGatewayLocationsZeroTrustGatewayLocationDetailsError();

factory ZeroTrustGatewayLocationsZeroTrustGatewayLocationDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayLocationsZeroTrustGatewayLocationDetailsError$4XX(ZeroTrustGatewayLocationsZeroTrustGatewayLocationDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayLocationsZeroTrustGatewayLocationDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayLocationsZeroTrustGatewayLocationDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayLocationsZeroTrustGatewayLocationDetailsError$4XX extends ZeroTrustGatewayLocationsZeroTrustGatewayLocationDetailsError {const ZeroTrustGatewayLocationsZeroTrustGatewayLocationDetailsError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayLocationsZeroTrustGatewayLocationDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayLocationsZeroTrustGatewayLocationDetailsError$Unknown extends ZeroTrustGatewayLocationsZeroTrustGatewayLocationDetailsError {const ZeroTrustGatewayLocationsZeroTrustGatewayLocationDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
