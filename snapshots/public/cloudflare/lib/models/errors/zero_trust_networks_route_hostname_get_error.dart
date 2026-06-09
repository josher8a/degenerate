// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_networks_route_hostname_get_response4_xx.dart';sealed class ZeroTrustNetworksRouteHostnameGetError {const ZeroTrustNetworksRouteHostnameGetError();

factory ZeroTrustNetworksRouteHostnameGetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustNetworksRouteHostnameGetError$4XX(ZeroTrustNetworksRouteHostnameGetResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustNetworksRouteHostnameGetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustNetworksRouteHostnameGetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustNetworksRouteHostnameGetError$4XX extends ZeroTrustNetworksRouteHostnameGetError {const ZeroTrustNetworksRouteHostnameGetError$4XX(this.error, this.statusCode, );

final ZeroTrustNetworksRouteHostnameGetResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustNetworksRouteHostnameGetError$Unknown extends ZeroTrustNetworksRouteHostnameGetError {const ZeroTrustNetworksRouteHostnameGetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
