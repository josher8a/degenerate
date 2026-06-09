// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_list_all_tunnels_response4_xx.dart';sealed class CloudflareTunnelListAllTunnelsError {const CloudflareTunnelListAllTunnelsError();

factory CloudflareTunnelListAllTunnelsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelListAllTunnelsError$4XX(CloudflareTunnelListAllTunnelsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelListAllTunnelsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelListAllTunnelsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelListAllTunnelsError$4XX extends CloudflareTunnelListAllTunnelsError {const CloudflareTunnelListAllTunnelsError$4XX(this.error, this.statusCode, );

final CloudflareTunnelListAllTunnelsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelListAllTunnelsError$Unknown extends CloudflareTunnelListAllTunnelsError {const CloudflareTunnelListAllTunnelsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
