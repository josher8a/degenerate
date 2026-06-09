// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_lists_zero_trust_list_details_response4_xx.dart';sealed class ZeroTrustListsZeroTrustListDetailsError {const ZeroTrustListsZeroTrustListDetailsError();

factory ZeroTrustListsZeroTrustListDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustListsZeroTrustListDetailsError$4XX(ZeroTrustListsZeroTrustListDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustListsZeroTrustListDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustListsZeroTrustListDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustListsZeroTrustListDetailsError$4XX extends ZeroTrustListsZeroTrustListDetailsError {const ZeroTrustListsZeroTrustListDetailsError$4XX(this.error, this.statusCode, );

final ZeroTrustListsZeroTrustListDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustListsZeroTrustListDetailsError$Unknown extends ZeroTrustListsZeroTrustListDetailsError {const ZeroTrustListsZeroTrustListDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
