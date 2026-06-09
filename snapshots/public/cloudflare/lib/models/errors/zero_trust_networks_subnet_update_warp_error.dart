// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_networks_subnet_update_warp_response4_xx.dart';sealed class ZeroTrustNetworksSubnetUpdateWarpError {const ZeroTrustNetworksSubnetUpdateWarpError();

factory ZeroTrustNetworksSubnetUpdateWarpError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustNetworksSubnetUpdateWarpError$4XX(ZeroTrustNetworksSubnetUpdateWarpResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustNetworksSubnetUpdateWarpError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustNetworksSubnetUpdateWarpError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustNetworksSubnetUpdateWarpError$4XX extends ZeroTrustNetworksSubnetUpdateWarpError {const ZeroTrustNetworksSubnetUpdateWarpError$4XX(this.error, this.statusCode, );

final ZeroTrustNetworksSubnetUpdateWarpResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustNetworksSubnetUpdateWarpError$Unknown extends ZeroTrustNetworksSubnetUpdateWarpError {const ZeroTrustNetworksSubnetUpdateWarpError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
