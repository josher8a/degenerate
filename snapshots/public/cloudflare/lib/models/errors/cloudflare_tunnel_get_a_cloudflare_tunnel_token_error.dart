// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_get_a_cloudflare_tunnel_token_response4_xx.dart';sealed class CloudflareTunnelGetACloudflareTunnelTokenError {const CloudflareTunnelGetACloudflareTunnelTokenError();

factory CloudflareTunnelGetACloudflareTunnelTokenError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelGetACloudflareTunnelTokenError$4XX(CloudflareTunnelGetACloudflareTunnelTokenResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelGetACloudflareTunnelTokenError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelGetACloudflareTunnelTokenError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelGetACloudflareTunnelTokenError$4XX extends CloudflareTunnelGetACloudflareTunnelTokenError {const CloudflareTunnelGetACloudflareTunnelTokenError$4XX(this.error, this.statusCode, );

final CloudflareTunnelGetACloudflareTunnelTokenResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelGetACloudflareTunnelTokenError$Unknown extends CloudflareTunnelGetACloudflareTunnelTokenError {const CloudflareTunnelGetACloudflareTunnelTokenError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
