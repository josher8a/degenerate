// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_lists_delete_zero_trust_list_response4_xx.dart';sealed class ZeroTrustListsDeleteZeroTrustListError {const ZeroTrustListsDeleteZeroTrustListError();

factory ZeroTrustListsDeleteZeroTrustListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustListsDeleteZeroTrustListError$4XX(ZeroTrustListsDeleteZeroTrustListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustListsDeleteZeroTrustListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustListsDeleteZeroTrustListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustListsDeleteZeroTrustListError$4XX extends ZeroTrustListsDeleteZeroTrustListError {const ZeroTrustListsDeleteZeroTrustListError$4XX(this.error, this.statusCode, );

final ZeroTrustListsDeleteZeroTrustListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustListsDeleteZeroTrustListError$Unknown extends ZeroTrustListsDeleteZeroTrustListError {const ZeroTrustListsDeleteZeroTrustListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
