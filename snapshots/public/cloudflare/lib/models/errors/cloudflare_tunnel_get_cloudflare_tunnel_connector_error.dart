// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_get_cloudflare_tunnel_connector_response4_xx.dart';sealed class CloudflareTunnelGetCloudflareTunnelConnectorError {const CloudflareTunnelGetCloudflareTunnelConnectorError();

factory CloudflareTunnelGetCloudflareTunnelConnectorError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelGetCloudflareTunnelConnectorError$4XX(CloudflareTunnelGetCloudflareTunnelConnectorResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelGetCloudflareTunnelConnectorError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelGetCloudflareTunnelConnectorError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelGetCloudflareTunnelConnectorError$4XX extends CloudflareTunnelGetCloudflareTunnelConnectorError {const CloudflareTunnelGetCloudflareTunnelConnectorError$4XX(this.error, this.statusCode, );

final CloudflareTunnelGetCloudflareTunnelConnectorResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelGetCloudflareTunnelConnectorError$Unknown extends CloudflareTunnelGetCloudflareTunnelConnectorError {const CloudflareTunnelGetCloudflareTunnelConnectorError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
