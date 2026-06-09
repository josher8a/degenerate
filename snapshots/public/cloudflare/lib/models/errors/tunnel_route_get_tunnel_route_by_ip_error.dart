// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_route_get_tunnel_route_by_ip_response4_xx.dart';sealed class TunnelRouteGetTunnelRouteByIpError {const TunnelRouteGetTunnelRouteByIpError();

factory TunnelRouteGetTunnelRouteByIpError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => TunnelRouteGetTunnelRouteByIpError$4XX(TunnelRouteGetTunnelRouteByIpResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => TunnelRouteGetTunnelRouteByIpError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TunnelRouteGetTunnelRouteByIpError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TunnelRouteGetTunnelRouteByIpError$4XX extends TunnelRouteGetTunnelRouteByIpError {const TunnelRouteGetTunnelRouteByIpError$4XX(this.error, this.statusCode, );

final TunnelRouteGetTunnelRouteByIpResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TunnelRouteGetTunnelRouteByIpError$Unknown extends TunnelRouteGetTunnelRouteByIpError {const TunnelRouteGetTunnelRouteByIpError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
