// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoints_delete_proxy_endpoint_response4_xx.dart';sealed class ZeroTrustGatewayProxyEndpointsDeleteProxyEndpointError {const ZeroTrustGatewayProxyEndpointsDeleteProxyEndpointError();

factory ZeroTrustGatewayProxyEndpointsDeleteProxyEndpointError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayProxyEndpointsDeleteProxyEndpointError$4XX(ZeroTrustGatewayProxyEndpointsDeleteProxyEndpointResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayProxyEndpointsDeleteProxyEndpointError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayProxyEndpointsDeleteProxyEndpointError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayProxyEndpointsDeleteProxyEndpointError$4XX extends ZeroTrustGatewayProxyEndpointsDeleteProxyEndpointError {const ZeroTrustGatewayProxyEndpointsDeleteProxyEndpointError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayProxyEndpointsDeleteProxyEndpointResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayProxyEndpointsDeleteProxyEndpointError$Unknown extends ZeroTrustGatewayProxyEndpointsDeleteProxyEndpointError {const ZeroTrustGatewayProxyEndpointsDeleteProxyEndpointError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
