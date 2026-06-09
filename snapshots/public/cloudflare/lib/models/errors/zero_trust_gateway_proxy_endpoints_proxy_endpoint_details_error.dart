// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoints_proxy_endpoint_details_response4_xx.dart';sealed class ZeroTrustGatewayProxyEndpointsProxyEndpointDetailsError {const ZeroTrustGatewayProxyEndpointsProxyEndpointDetailsError();

factory ZeroTrustGatewayProxyEndpointsProxyEndpointDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayProxyEndpointsProxyEndpointDetailsError$4XX(ZeroTrustGatewayProxyEndpointsProxyEndpointDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayProxyEndpointsProxyEndpointDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayProxyEndpointsProxyEndpointDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayProxyEndpointsProxyEndpointDetailsError$4XX extends ZeroTrustGatewayProxyEndpointsProxyEndpointDetailsError {const ZeroTrustGatewayProxyEndpointsProxyEndpointDetailsError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayProxyEndpointsProxyEndpointDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayProxyEndpointsProxyEndpointDetailsError$Unknown extends ZeroTrustGatewayProxyEndpointsProxyEndpointDetailsError {const ZeroTrustGatewayProxyEndpointsProxyEndpointDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
