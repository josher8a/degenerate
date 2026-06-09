// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_list_cloudflare_tunnel_connections_response4_xx.dart';sealed class CloudflareTunnelListCloudflareTunnelConnectionsError {const CloudflareTunnelListCloudflareTunnelConnectionsError();

factory CloudflareTunnelListCloudflareTunnelConnectionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelListCloudflareTunnelConnectionsError$4XX(CloudflareTunnelListCloudflareTunnelConnectionsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelListCloudflareTunnelConnectionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelListCloudflareTunnelConnectionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelListCloudflareTunnelConnectionsError$4XX extends CloudflareTunnelListCloudflareTunnelConnectionsError {const CloudflareTunnelListCloudflareTunnelConnectionsError$4XX(this.error, this.statusCode, );

final CloudflareTunnelListCloudflareTunnelConnectionsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelListCloudflareTunnelConnectionsError$Unknown extends CloudflareTunnelListCloudflareTunnelConnectionsError {const CloudflareTunnelListCloudflareTunnelConnectionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
