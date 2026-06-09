// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_list_warp_connector_tunnels_response4_xx.dart';sealed class CloudflareTunnelListWarpConnectorTunnelsError {const CloudflareTunnelListWarpConnectorTunnelsError();

factory CloudflareTunnelListWarpConnectorTunnelsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelListWarpConnectorTunnelsError$4XX(CloudflareTunnelListWarpConnectorTunnelsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelListWarpConnectorTunnelsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelListWarpConnectorTunnelsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelListWarpConnectorTunnelsError$4XX extends CloudflareTunnelListWarpConnectorTunnelsError {const CloudflareTunnelListWarpConnectorTunnelsError$4XX(this.error, this.statusCode, );

final CloudflareTunnelListWarpConnectorTunnelsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelListWarpConnectorTunnelsError$Unknown extends CloudflareTunnelListWarpConnectorTunnelsError {const CloudflareTunnelListWarpConnectorTunnelsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
