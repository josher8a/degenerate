// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_route_list_tunnel_routes_response4_xx.dart';sealed class TunnelRouteListTunnelRoutesError {const TunnelRouteListTunnelRoutesError();

factory TunnelRouteListTunnelRoutesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => TunnelRouteListTunnelRoutesError$4XX(TunnelRouteListTunnelRoutesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => TunnelRouteListTunnelRoutesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TunnelRouteListTunnelRoutesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TunnelRouteListTunnelRoutesError$4XX extends TunnelRouteListTunnelRoutesError {const TunnelRouteListTunnelRoutesError$4XX(this.error, this.statusCode, );

final TunnelRouteListTunnelRoutesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TunnelRouteListTunnelRoutesError$Unknown extends TunnelRouteListTunnelRoutesError {const TunnelRouteListTunnelRoutesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
