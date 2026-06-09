// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_delete_a_cloudflare_tunnel_response4_xx.dart';sealed class CloudflareTunnelDeleteACloudflareTunnelError {const CloudflareTunnelDeleteACloudflareTunnelError();

factory CloudflareTunnelDeleteACloudflareTunnelError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelDeleteACloudflareTunnelError$4XX(CloudflareTunnelDeleteACloudflareTunnelResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelDeleteACloudflareTunnelError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelDeleteACloudflareTunnelError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelDeleteACloudflareTunnelError$4XX extends CloudflareTunnelDeleteACloudflareTunnelError {const CloudflareTunnelDeleteACloudflareTunnelError$4XX(this.error, this.statusCode, );

final CloudflareTunnelDeleteACloudflareTunnelResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelDeleteACloudflareTunnelError$Unknown extends CloudflareTunnelDeleteACloudflareTunnelError {const CloudflareTunnelDeleteACloudflareTunnelError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
