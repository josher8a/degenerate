// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_virtual_network_get_response4_xx.dart';sealed class TunnelVirtualNetworkGetError {const TunnelVirtualNetworkGetError();

factory TunnelVirtualNetworkGetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => TunnelVirtualNetworkGetError$4XX(TunnelVirtualNetworkGetResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => TunnelVirtualNetworkGetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TunnelVirtualNetworkGetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TunnelVirtualNetworkGetError$4XX extends TunnelVirtualNetworkGetError {const TunnelVirtualNetworkGetError$4XX(this.error, this.statusCode, );

final TunnelVirtualNetworkGetResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TunnelVirtualNetworkGetError$Unknown extends TunnelVirtualNetworkGetError {const TunnelVirtualNetworkGetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
