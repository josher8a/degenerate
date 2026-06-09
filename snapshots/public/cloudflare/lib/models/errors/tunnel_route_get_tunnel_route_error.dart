// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_route_get_tunnel_route_response4_xx.dart';sealed class TunnelRouteGetTunnelRouteError {const TunnelRouteGetTunnelRouteError();

factory TunnelRouteGetTunnelRouteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => TunnelRouteGetTunnelRouteError$4XX(TunnelRouteGetTunnelRouteResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => TunnelRouteGetTunnelRouteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TunnelRouteGetTunnelRouteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TunnelRouteGetTunnelRouteError$4XX extends TunnelRouteGetTunnelRouteError {const TunnelRouteGetTunnelRouteError$4XX(this.error, this.statusCode, );

final TunnelRouteGetTunnelRouteResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TunnelRouteGetTunnelRouteError$Unknown extends TunnelRouteGetTunnelRouteError {const TunnelRouteGetTunnelRouteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
