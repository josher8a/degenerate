// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_networks_route_hostname_delete_response4_xx.dart';sealed class ZeroTrustNetworksRouteHostnameDeleteError {const ZeroTrustNetworksRouteHostnameDeleteError();

factory ZeroTrustNetworksRouteHostnameDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustNetworksRouteHostnameDeleteError$4XX(ZeroTrustNetworksRouteHostnameDeleteResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustNetworksRouteHostnameDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustNetworksRouteHostnameDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustNetworksRouteHostnameDeleteError$4XX extends ZeroTrustNetworksRouteHostnameDeleteError {const ZeroTrustNetworksRouteHostnameDeleteError$4XX(this.error, this.statusCode, );

final ZeroTrustNetworksRouteHostnameDeleteResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustNetworksRouteHostnameDeleteError$Unknown extends ZeroTrustNetworksRouteHostnameDeleteError {const ZeroTrustNetworksRouteHostnameDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
