// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_virtual_network_list_virtual_networks_response4_xx.dart';sealed class TunnelVirtualNetworkListVirtualNetworksError {const TunnelVirtualNetworkListVirtualNetworksError();

factory TunnelVirtualNetworkListVirtualNetworksError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => TunnelVirtualNetworkListVirtualNetworksError$4XX(TunnelVirtualNetworkListVirtualNetworksResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => TunnelVirtualNetworkListVirtualNetworksError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TunnelVirtualNetworkListVirtualNetworksError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TunnelVirtualNetworkListVirtualNetworksError$4XX extends TunnelVirtualNetworkListVirtualNetworksError {const TunnelVirtualNetworkListVirtualNetworksError$4XX(this.error, this.statusCode, );

final TunnelVirtualNetworkListVirtualNetworksResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TunnelVirtualNetworkListVirtualNetworksError$Unknown extends TunnelVirtualNetworkListVirtualNetworksError {const TunnelVirtualNetworkListVirtualNetworksError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
