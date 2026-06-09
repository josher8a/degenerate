// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_create_a_warp_connector_tunnel_response4_xx.dart';sealed class CloudflareTunnelCreateAWarpConnectorTunnelError {const CloudflareTunnelCreateAWarpConnectorTunnelError();

factory CloudflareTunnelCreateAWarpConnectorTunnelError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelCreateAWarpConnectorTunnelError$4XX(CloudflareTunnelCreateAWarpConnectorTunnelResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelCreateAWarpConnectorTunnelError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelCreateAWarpConnectorTunnelError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelCreateAWarpConnectorTunnelError$4XX extends CloudflareTunnelCreateAWarpConnectorTunnelError {const CloudflareTunnelCreateAWarpConnectorTunnelError$4XX(this.error, this.statusCode, );

final CloudflareTunnelCreateAWarpConnectorTunnelResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelCreateAWarpConnectorTunnelError$Unknown extends CloudflareTunnelCreateAWarpConnectorTunnelError {const CloudflareTunnelCreateAWarpConnectorTunnelError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
