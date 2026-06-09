// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_tunnel_get_a_cloudflare_tunnel_management_token_response4_xx.dart';sealed class CloudflareTunnelGetACloudflareTunnelManagementTokenError {const CloudflareTunnelGetACloudflareTunnelManagementTokenError();

factory CloudflareTunnelGetACloudflareTunnelManagementTokenError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelGetACloudflareTunnelManagementTokenError$4XX(CloudflareTunnelGetACloudflareTunnelManagementTokenResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelGetACloudflareTunnelManagementTokenError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelGetACloudflareTunnelManagementTokenError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelGetACloudflareTunnelManagementTokenError$4XX extends CloudflareTunnelGetACloudflareTunnelManagementTokenError {const CloudflareTunnelGetACloudflareTunnelManagementTokenError$4XX(this.error, this.statusCode, );

final CloudflareTunnelGetACloudflareTunnelManagementTokenResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelGetACloudflareTunnelManagementTokenError$Unknown extends CloudflareTunnelGetACloudflareTunnelManagementTokenError {const CloudflareTunnelGetACloudflareTunnelManagementTokenError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
