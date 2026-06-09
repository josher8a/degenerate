// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_lists_zero_trust_list_items_response4_xx.dart';sealed class ZeroTrustListsZeroTrustListItemsError {const ZeroTrustListsZeroTrustListItemsError();

factory ZeroTrustListsZeroTrustListItemsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustListsZeroTrustListItemsError$4XX(ZeroTrustListsZeroTrustListItemsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustListsZeroTrustListItemsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustListsZeroTrustListItemsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustListsZeroTrustListItemsError$4XX extends ZeroTrustListsZeroTrustListItemsError {const ZeroTrustListsZeroTrustListItemsError$4XX(this.error, this.statusCode, );

final ZeroTrustListsZeroTrustListItemsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustListsZeroTrustListItemsError$Unknown extends ZeroTrustListsZeroTrustListItemsError {const ZeroTrustListsZeroTrustListItemsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
