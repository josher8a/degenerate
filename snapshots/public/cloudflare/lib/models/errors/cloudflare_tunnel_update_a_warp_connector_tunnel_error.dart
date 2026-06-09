// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_update_a_warp_connector_tunnel_response4_xx.dart';sealed class CloudflareTunnelUpdateAWarpConnectorTunnelError {const CloudflareTunnelUpdateAWarpConnectorTunnelError();

factory CloudflareTunnelUpdateAWarpConnectorTunnelError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelUpdateAWarpConnectorTunnelError$4XX(CloudflareTunnelUpdateAWarpConnectorTunnelResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelUpdateAWarpConnectorTunnelError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelUpdateAWarpConnectorTunnelError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelUpdateAWarpConnectorTunnelError$4XX extends CloudflareTunnelUpdateAWarpConnectorTunnelError {const CloudflareTunnelUpdateAWarpConnectorTunnelError$4XX(this.error, this.statusCode, );

final CloudflareTunnelUpdateAWarpConnectorTunnelResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelUpdateAWarpConnectorTunnelError$Unknown extends CloudflareTunnelUpdateAWarpConnectorTunnelError {const CloudflareTunnelUpdateAWarpConnectorTunnelError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
