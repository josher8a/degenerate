// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_virtual_network_delete_response4_xx.dart';sealed class TunnelVirtualNetworkDeleteError {const TunnelVirtualNetworkDeleteError();

factory TunnelVirtualNetworkDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => TunnelVirtualNetworkDeleteError$4XX(TunnelVirtualNetworkDeleteResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => TunnelVirtualNetworkDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TunnelVirtualNetworkDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TunnelVirtualNetworkDeleteError$4XX extends TunnelVirtualNetworkDeleteError {const TunnelVirtualNetworkDeleteError$4XX(this.error, this.statusCode, );

final TunnelVirtualNetworkDeleteResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TunnelVirtualNetworkDeleteError$Unknown extends TunnelVirtualNetworkDeleteError {const TunnelVirtualNetworkDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
