// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_lists_list_zero_trust_lists_response4_xx.dart';sealed class ZeroTrustListsListZeroTrustListsError {const ZeroTrustListsListZeroTrustListsError();

factory ZeroTrustListsListZeroTrustListsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustListsListZeroTrustListsError$4XX(ZeroTrustListsListZeroTrustListsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustListsListZeroTrustListsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustListsListZeroTrustListsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustListsListZeroTrustListsError$4XX extends ZeroTrustListsListZeroTrustListsError {const ZeroTrustListsListZeroTrustListsError$4XX(this.error, this.statusCode, );

final ZeroTrustListsListZeroTrustListsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustListsListZeroTrustListsError$Unknown extends ZeroTrustListsListZeroTrustListsError {const ZeroTrustListsListZeroTrustListsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
