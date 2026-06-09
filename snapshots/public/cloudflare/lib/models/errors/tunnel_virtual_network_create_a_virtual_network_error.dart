// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_virtual_network_create_a_virtual_network_response4_xx.dart';sealed class TunnelVirtualNetworkCreateAVirtualNetworkError {const TunnelVirtualNetworkCreateAVirtualNetworkError();

factory TunnelVirtualNetworkCreateAVirtualNetworkError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => TunnelVirtualNetworkCreateAVirtualNetworkError$4XX(TunnelVirtualNetworkCreateAVirtualNetworkResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => TunnelVirtualNetworkCreateAVirtualNetworkError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TunnelVirtualNetworkCreateAVirtualNetworkError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TunnelVirtualNetworkCreateAVirtualNetworkError$4XX extends TunnelVirtualNetworkCreateAVirtualNetworkError {const TunnelVirtualNetworkCreateAVirtualNetworkError$4XX(this.error, this.statusCode, );

final TunnelVirtualNetworkCreateAVirtualNetworkResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TunnelVirtualNetworkCreateAVirtualNetworkError$Unknown extends TunnelVirtualNetworkCreateAVirtualNetworkError {const TunnelVirtualNetworkCreateAVirtualNetworkError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
