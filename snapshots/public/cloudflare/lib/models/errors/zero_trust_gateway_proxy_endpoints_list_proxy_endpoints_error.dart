// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoints_list_proxy_endpoints_response4_xx.dart';sealed class ZeroTrustGatewayProxyEndpointsListProxyEndpointsError {const ZeroTrustGatewayProxyEndpointsListProxyEndpointsError();

factory ZeroTrustGatewayProxyEndpointsListProxyEndpointsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayProxyEndpointsListProxyEndpointsError$4XX(ZeroTrustGatewayProxyEndpointsListProxyEndpointsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayProxyEndpointsListProxyEndpointsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayProxyEndpointsListProxyEndpointsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayProxyEndpointsListProxyEndpointsError$4XX extends ZeroTrustGatewayProxyEndpointsListProxyEndpointsError {const ZeroTrustGatewayProxyEndpointsListProxyEndpointsError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayProxyEndpointsListProxyEndpointsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayProxyEndpointsListProxyEndpointsError$Unknown extends ZeroTrustGatewayProxyEndpointsListProxyEndpointsError {const ZeroTrustGatewayProxyEndpointsListProxyEndpointsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
