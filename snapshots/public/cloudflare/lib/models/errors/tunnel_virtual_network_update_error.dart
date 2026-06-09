// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_virtual_network_update_response4_xx.dart';sealed class TunnelVirtualNetworkUpdateError {const TunnelVirtualNetworkUpdateError();

factory TunnelVirtualNetworkUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => TunnelVirtualNetworkUpdateError$4XX(TunnelVirtualNetworkUpdateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => TunnelVirtualNetworkUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TunnelVirtualNetworkUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TunnelVirtualNetworkUpdateError$4XX extends TunnelVirtualNetworkUpdateError {const TunnelVirtualNetworkUpdateError$4XX(this.error, this.statusCode, );

final TunnelVirtualNetworkUpdateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TunnelVirtualNetworkUpdateError$Unknown extends TunnelVirtualNetworkUpdateError {const TunnelVirtualNetworkUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
