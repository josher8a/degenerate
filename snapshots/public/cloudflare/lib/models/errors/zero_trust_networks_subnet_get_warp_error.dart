// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_networks_subnet_get_warp_response4_xx.dart';sealed class ZeroTrustNetworksSubnetGetWarpError {const ZeroTrustNetworksSubnetGetWarpError();

factory ZeroTrustNetworksSubnetGetWarpError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustNetworksSubnetGetWarpError$4XX(ZeroTrustNetworksSubnetGetWarpResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustNetworksSubnetGetWarpError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustNetworksSubnetGetWarpError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustNetworksSubnetGetWarpError$4XX extends ZeroTrustNetworksSubnetGetWarpError {const ZeroTrustNetworksSubnetGetWarpError$4XX(this.error, this.statusCode, );

final ZeroTrustNetworksSubnetGetWarpResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustNetworksSubnetGetWarpError$Unknown extends ZeroTrustNetworksSubnetGetWarpError {const ZeroTrustNetworksSubnetGetWarpError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
