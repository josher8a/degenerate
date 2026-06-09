// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_delete_a_warp_connector_tunnel_response4_xx.dart';sealed class CloudflareTunnelDeleteAWarpConnectorTunnelError {const CloudflareTunnelDeleteAWarpConnectorTunnelError();

factory CloudflareTunnelDeleteAWarpConnectorTunnelError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelDeleteAWarpConnectorTunnelError$4XX(CloudflareTunnelDeleteAWarpConnectorTunnelResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelDeleteAWarpConnectorTunnelError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelDeleteAWarpConnectorTunnelError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelDeleteAWarpConnectorTunnelError$4XX extends CloudflareTunnelDeleteAWarpConnectorTunnelError {const CloudflareTunnelDeleteAWarpConnectorTunnelError$4XX(this.error, this.statusCode, );

final CloudflareTunnelDeleteAWarpConnectorTunnelResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelDeleteAWarpConnectorTunnelError$Unknown extends CloudflareTunnelDeleteAWarpConnectorTunnelError {const CloudflareTunnelDeleteAWarpConnectorTunnelError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
