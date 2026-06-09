// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoints_create_proxy_endpoint_response4_xx.dart';sealed class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointError {const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointError();

factory ZeroTrustGatewayProxyEndpointsCreateProxyEndpointError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayProxyEndpointsCreateProxyEndpointError$4XX(ZeroTrustGatewayProxyEndpointsCreateProxyEndpointResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayProxyEndpointsCreateProxyEndpointError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayProxyEndpointsCreateProxyEndpointError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointError$4XX extends ZeroTrustGatewayProxyEndpointsCreateProxyEndpointError {const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayProxyEndpointsCreateProxyEndpointResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointError$Unknown extends ZeroTrustGatewayProxyEndpointsCreateProxyEndpointError {const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
