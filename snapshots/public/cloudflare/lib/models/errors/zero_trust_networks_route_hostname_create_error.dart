// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_networks_route_hostname_create_response4_xx.dart';sealed class ZeroTrustNetworksRouteHostnameCreateError {const ZeroTrustNetworksRouteHostnameCreateError();

factory ZeroTrustNetworksRouteHostnameCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustNetworksRouteHostnameCreateError$4XX(ZeroTrustNetworksRouteHostnameCreateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustNetworksRouteHostnameCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustNetworksRouteHostnameCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustNetworksRouteHostnameCreateError$4XX extends ZeroTrustNetworksRouteHostnameCreateError {const ZeroTrustNetworksRouteHostnameCreateError$4XX(this.error, this.statusCode, );

final ZeroTrustNetworksRouteHostnameCreateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustNetworksRouteHostnameCreateError$Unknown extends ZeroTrustNetworksRouteHostnameCreateError {const ZeroTrustNetworksRouteHostnameCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
