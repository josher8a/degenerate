// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_lists_patch_zero_trust_list_response4_xx.dart';sealed class ZeroTrustListsPatchZeroTrustListError {const ZeroTrustListsPatchZeroTrustListError();

factory ZeroTrustListsPatchZeroTrustListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustListsPatchZeroTrustListError$4XX(ZeroTrustListsPatchZeroTrustListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustListsPatchZeroTrustListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustListsPatchZeroTrustListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustListsPatchZeroTrustListError$4XX extends ZeroTrustListsPatchZeroTrustListError {const ZeroTrustListsPatchZeroTrustListError$4XX(this.error, this.statusCode, );

final ZeroTrustListsPatchZeroTrustListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustListsPatchZeroTrustListError$Unknown extends ZeroTrustListsPatchZeroTrustListError {const ZeroTrustListsPatchZeroTrustListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
