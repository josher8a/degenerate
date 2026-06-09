// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_clean_up_cloudflare_tunnel_connections_response4_xx.dart';sealed class CloudflareTunnelCleanUpCloudflareTunnelConnectionsError {const CloudflareTunnelCleanUpCloudflareTunnelConnectionsError();

factory CloudflareTunnelCleanUpCloudflareTunnelConnectionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelCleanUpCloudflareTunnelConnectionsError$4XX(CloudflareTunnelCleanUpCloudflareTunnelConnectionsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelCleanUpCloudflareTunnelConnectionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelCleanUpCloudflareTunnelConnectionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelCleanUpCloudflareTunnelConnectionsError$4XX extends CloudflareTunnelCleanUpCloudflareTunnelConnectionsError {const CloudflareTunnelCleanUpCloudflareTunnelConnectionsError$4XX(this.error, this.statusCode, );

final CloudflareTunnelCleanUpCloudflareTunnelConnectionsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelCleanUpCloudflareTunnelConnectionsError$Unknown extends CloudflareTunnelCleanUpCloudflareTunnelConnectionsError {const CloudflareTunnelCleanUpCloudflareTunnelConnectionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
