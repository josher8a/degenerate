// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_networks_subnets_list_response4_xx.dart';sealed class ZeroTrustNetworksSubnetsListError {const ZeroTrustNetworksSubnetsListError();

factory ZeroTrustNetworksSubnetsListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustNetworksSubnetsListError$4XX(ZeroTrustNetworksSubnetsListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustNetworksSubnetsListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustNetworksSubnetsListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustNetworksSubnetsListError$4XX extends ZeroTrustNetworksSubnetsListError {const ZeroTrustNetworksSubnetsListError$4XX(this.error, this.statusCode, );

final ZeroTrustNetworksSubnetsListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustNetworksSubnetsListError$Unknown extends ZeroTrustNetworksSubnetsListError {const ZeroTrustNetworksSubnetsListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
