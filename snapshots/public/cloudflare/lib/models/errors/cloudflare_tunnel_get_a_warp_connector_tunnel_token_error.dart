// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_get_a_warp_connector_tunnel_token_response4_xx.dart';sealed class CloudflareTunnelGetAWarpConnectorTunnelTokenError {const CloudflareTunnelGetAWarpConnectorTunnelTokenError();

factory CloudflareTunnelGetAWarpConnectorTunnelTokenError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelGetAWarpConnectorTunnelTokenError$4XX(CloudflareTunnelGetAWarpConnectorTunnelTokenResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelGetAWarpConnectorTunnelTokenError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelGetAWarpConnectorTunnelTokenError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelGetAWarpConnectorTunnelTokenError$4XX extends CloudflareTunnelGetAWarpConnectorTunnelTokenError {const CloudflareTunnelGetAWarpConnectorTunnelTokenError$4XX(this.error, this.statusCode, );

final CloudflareTunnelGetAWarpConnectorTunnelTokenResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelGetAWarpConnectorTunnelTokenError$Unknown extends CloudflareTunnelGetAWarpConnectorTunnelTokenError {const CloudflareTunnelGetAWarpConnectorTunnelTokenError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
