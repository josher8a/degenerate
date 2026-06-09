// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_get_a_cloudflare_tunnel_response4_xx.dart';sealed class CloudflareTunnelGetACloudflareTunnelError {const CloudflareTunnelGetACloudflareTunnelError();

factory CloudflareTunnelGetACloudflareTunnelError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelGetACloudflareTunnelError$4XX(CloudflareTunnelGetACloudflareTunnelResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelGetACloudflareTunnelError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelGetACloudflareTunnelError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelGetACloudflareTunnelError$4XX extends CloudflareTunnelGetACloudflareTunnelError {const CloudflareTunnelGetACloudflareTunnelError$4XX(this.error, this.statusCode, );

final CloudflareTunnelGetACloudflareTunnelResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelGetACloudflareTunnelError$Unknown extends CloudflareTunnelGetACloudflareTunnelError {const CloudflareTunnelGetACloudflareTunnelError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
