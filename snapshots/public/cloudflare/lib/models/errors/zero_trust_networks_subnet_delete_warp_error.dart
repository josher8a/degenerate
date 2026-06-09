// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_networks_subnet_delete_warp_response4_xx.dart';sealed class ZeroTrustNetworksSubnetDeleteWarpError {const ZeroTrustNetworksSubnetDeleteWarpError();

factory ZeroTrustNetworksSubnetDeleteWarpError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustNetworksSubnetDeleteWarpError$4XX(ZeroTrustNetworksSubnetDeleteWarpResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustNetworksSubnetDeleteWarpError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustNetworksSubnetDeleteWarpError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustNetworksSubnetDeleteWarpError$4XX extends ZeroTrustNetworksSubnetDeleteWarpError {const ZeroTrustNetworksSubnetDeleteWarpError$4XX(this.error, this.statusCode, );

final ZeroTrustNetworksSubnetDeleteWarpResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustNetworksSubnetDeleteWarpError$Unknown extends ZeroTrustNetworksSubnetDeleteWarpError {const ZeroTrustNetworksSubnetDeleteWarpError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
