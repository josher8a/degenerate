// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoints_update_proxy_endpoint_response4_xx.dart';sealed class ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointError {const ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointError();

factory ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointError$4XX(ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointError$4XX extends ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointError {const ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointError$Unknown extends ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointError {const ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
