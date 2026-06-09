// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_route_create_a_tunnel_route_response4_xx.dart';sealed class TunnelRouteCreateATunnelRouteError {const TunnelRouteCreateATunnelRouteError();

factory TunnelRouteCreateATunnelRouteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => TunnelRouteCreateATunnelRouteError$4XX(TunnelRouteCreateATunnelRouteResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => TunnelRouteCreateATunnelRouteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TunnelRouteCreateATunnelRouteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TunnelRouteCreateATunnelRouteError$4XX extends TunnelRouteCreateATunnelRouteError {const TunnelRouteCreateATunnelRouteError$4XX(this.error, this.statusCode, );

final TunnelRouteCreateATunnelRouteResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TunnelRouteCreateATunnelRouteError$Unknown extends TunnelRouteCreateATunnelRouteError {const TunnelRouteCreateATunnelRouteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
