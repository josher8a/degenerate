// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_lists_update_zero_trust_list_response4_xx.dart';sealed class ZeroTrustListsUpdateZeroTrustListError {const ZeroTrustListsUpdateZeroTrustListError();

factory ZeroTrustListsUpdateZeroTrustListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustListsUpdateZeroTrustListError$4XX(ZeroTrustListsUpdateZeroTrustListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustListsUpdateZeroTrustListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustListsUpdateZeroTrustListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustListsUpdateZeroTrustListError$4XX extends ZeroTrustListsUpdateZeroTrustListError {const ZeroTrustListsUpdateZeroTrustListError$4XX(this.error, this.statusCode, );

final ZeroTrustListsUpdateZeroTrustListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustListsUpdateZeroTrustListError$Unknown extends ZeroTrustListsUpdateZeroTrustListError {const ZeroTrustListsUpdateZeroTrustListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
