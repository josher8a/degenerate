// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_get_a_warp_connector_tunnel_response4_xx.dart';sealed class CloudflareTunnelGetAWarpConnectorTunnelError {const CloudflareTunnelGetAWarpConnectorTunnelError();

factory CloudflareTunnelGetAWarpConnectorTunnelError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelGetAWarpConnectorTunnelError$4XX(CloudflareTunnelGetAWarpConnectorTunnelResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelGetAWarpConnectorTunnelError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelGetAWarpConnectorTunnelError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelGetAWarpConnectorTunnelError$4XX extends CloudflareTunnelGetAWarpConnectorTunnelError {const CloudflareTunnelGetAWarpConnectorTunnelError$4XX(this.error, this.statusCode, );

final CloudflareTunnelGetAWarpConnectorTunnelResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelGetAWarpConnectorTunnelError$Unknown extends CloudflareTunnelGetAWarpConnectorTunnelError {const CloudflareTunnelGetAWarpConnectorTunnelError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
