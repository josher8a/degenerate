// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_lists_create_zero_trust_list_response4_xx.dart';sealed class ZeroTrustListsCreateZeroTrustListError {const ZeroTrustListsCreateZeroTrustListError();

factory ZeroTrustListsCreateZeroTrustListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustListsCreateZeroTrustListError$4XX(ZeroTrustListsCreateZeroTrustListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustListsCreateZeroTrustListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustListsCreateZeroTrustListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustListsCreateZeroTrustListError$4XX extends ZeroTrustListsCreateZeroTrustListError {const ZeroTrustListsCreateZeroTrustListError$4XX(this.error, this.statusCode, );

final ZeroTrustListsCreateZeroTrustListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustListsCreateZeroTrustListError$Unknown extends ZeroTrustListsCreateZeroTrustListError {const ZeroTrustListsCreateZeroTrustListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
