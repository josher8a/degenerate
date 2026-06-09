// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_update_a_cloudflare_tunnel_response4_xx.dart';sealed class CloudflareTunnelUpdateACloudflareTunnelError {const CloudflareTunnelUpdateACloudflareTunnelError();

factory CloudflareTunnelUpdateACloudflareTunnelError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelUpdateACloudflareTunnelError$4XX(CloudflareTunnelUpdateACloudflareTunnelResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelUpdateACloudflareTunnelError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelUpdateACloudflareTunnelError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelUpdateACloudflareTunnelError$4XX extends CloudflareTunnelUpdateACloudflareTunnelError {const CloudflareTunnelUpdateACloudflareTunnelError$4XX(this.error, this.statusCode, );

final CloudflareTunnelUpdateACloudflareTunnelResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelUpdateACloudflareTunnelError$Unknown extends CloudflareTunnelUpdateACloudflareTunnelError {const CloudflareTunnelUpdateACloudflareTunnelError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
