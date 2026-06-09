// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_list_cloudflare_tunnels_response4_xx.dart';sealed class CloudflareTunnelListCloudflareTunnelsError {const CloudflareTunnelListCloudflareTunnelsError();

factory CloudflareTunnelListCloudflareTunnelsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelListCloudflareTunnelsError$4XX(CloudflareTunnelListCloudflareTunnelsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelListCloudflareTunnelsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelListCloudflareTunnelsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelListCloudflareTunnelsError$4XX extends CloudflareTunnelListCloudflareTunnelsError {const CloudflareTunnelListCloudflareTunnelsError$4XX(this.error, this.statusCode, );

final CloudflareTunnelListCloudflareTunnelsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelListCloudflareTunnelsError$Unknown extends CloudflareTunnelListCloudflareTunnelsError {const CloudflareTunnelListCloudflareTunnelsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
