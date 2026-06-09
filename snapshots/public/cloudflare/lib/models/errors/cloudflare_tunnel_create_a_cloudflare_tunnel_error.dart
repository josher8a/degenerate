// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_create_a_cloudflare_tunnel_response4_xx.dart';sealed class CloudflareTunnelCreateACloudflareTunnelError {const CloudflareTunnelCreateACloudflareTunnelError();

factory CloudflareTunnelCreateACloudflareTunnelError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelCreateACloudflareTunnelError$4XX(CloudflareTunnelCreateACloudflareTunnelResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelCreateACloudflareTunnelError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelCreateACloudflareTunnelError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelCreateACloudflareTunnelError$4XX extends CloudflareTunnelCreateACloudflareTunnelError {const CloudflareTunnelCreateACloudflareTunnelError$4XX(this.error, this.statusCode, );

final CloudflareTunnelCreateACloudflareTunnelResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelCreateACloudflareTunnelError$Unknown extends CloudflareTunnelCreateACloudflareTunnelError {const CloudflareTunnelCreateACloudflareTunnelError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
