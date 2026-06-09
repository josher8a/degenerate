// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_route_update_a_tunnel_route_response4_xx.dart';sealed class TunnelRouteUpdateATunnelRouteError {const TunnelRouteUpdateATunnelRouteError();

factory TunnelRouteUpdateATunnelRouteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => TunnelRouteUpdateATunnelRouteError$4XX(TunnelRouteUpdateATunnelRouteResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => TunnelRouteUpdateATunnelRouteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TunnelRouteUpdateATunnelRouteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TunnelRouteUpdateATunnelRouteError$4XX extends TunnelRouteUpdateATunnelRouteError {const TunnelRouteUpdateATunnelRouteError$4XX(this.error, this.statusCode, );

final TunnelRouteUpdateATunnelRouteResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TunnelRouteUpdateATunnelRouteError$Unknown extends TunnelRouteUpdateATunnelRouteError {const TunnelRouteUpdateATunnelRouteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
