// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_networks_subnet_create_warp_response4_xx.dart';sealed class ZeroTrustNetworksSubnetCreateWarpError {const ZeroTrustNetworksSubnetCreateWarpError();

factory ZeroTrustNetworksSubnetCreateWarpError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustNetworksSubnetCreateWarpError$4XX(ZeroTrustNetworksSubnetCreateWarpResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustNetworksSubnetCreateWarpError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustNetworksSubnetCreateWarpError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustNetworksSubnetCreateWarpError$4XX extends ZeroTrustNetworksSubnetCreateWarpError {const ZeroTrustNetworksSubnetCreateWarpError$4XX(this.error, this.statusCode, );

final ZeroTrustNetworksSubnetCreateWarpResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustNetworksSubnetCreateWarpError$Unknown extends ZeroTrustNetworksSubnetCreateWarpError {const ZeroTrustNetworksSubnetCreateWarpError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
