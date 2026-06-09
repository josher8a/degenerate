// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_route_delete_a_tunnel_route_response4_xx.dart';sealed class TunnelRouteDeleteATunnelRouteError {const TunnelRouteDeleteATunnelRouteError();

factory TunnelRouteDeleteATunnelRouteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => TunnelRouteDeleteATunnelRouteError$4XX(TunnelRouteDeleteATunnelRouteResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => TunnelRouteDeleteATunnelRouteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TunnelRouteDeleteATunnelRouteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TunnelRouteDeleteATunnelRouteError$4XX extends TunnelRouteDeleteATunnelRouteError {const TunnelRouteDeleteATunnelRouteError$4XX(this.error, this.statusCode, );

final TunnelRouteDeleteATunnelRouteResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TunnelRouteDeleteATunnelRouteError$Unknown extends TunnelRouteDeleteATunnelRouteError {const TunnelRouteDeleteATunnelRouteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
