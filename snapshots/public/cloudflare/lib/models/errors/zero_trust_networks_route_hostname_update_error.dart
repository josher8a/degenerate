// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_networks_route_hostname_update_response4_xx.dart';sealed class ZeroTrustNetworksRouteHostnameUpdateError {const ZeroTrustNetworksRouteHostnameUpdateError();

factory ZeroTrustNetworksRouteHostnameUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustNetworksRouteHostnameUpdateError$4XX(ZeroTrustNetworksRouteHostnameUpdateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustNetworksRouteHostnameUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustNetworksRouteHostnameUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustNetworksRouteHostnameUpdateError$4XX extends ZeroTrustNetworksRouteHostnameUpdateError {const ZeroTrustNetworksRouteHostnameUpdateError$4XX(this.error, this.statusCode, );

final ZeroTrustNetworksRouteHostnameUpdateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustNetworksRouteHostnameUpdateError$Unknown extends ZeroTrustNetworksRouteHostnameUpdateError {const ZeroTrustNetworksRouteHostnameUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
