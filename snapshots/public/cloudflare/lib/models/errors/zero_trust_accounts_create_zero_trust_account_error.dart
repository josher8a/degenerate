// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_accounts_create_zero_trust_account_response4_xx.dart';sealed class ZeroTrustAccountsCreateZeroTrustAccountError {const ZeroTrustAccountsCreateZeroTrustAccountError();

factory ZeroTrustAccountsCreateZeroTrustAccountError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustAccountsCreateZeroTrustAccountError$4XX(ZeroTrustAccountsCreateZeroTrustAccountResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustAccountsCreateZeroTrustAccountError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustAccountsCreateZeroTrustAccountError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustAccountsCreateZeroTrustAccountError$4XX extends ZeroTrustAccountsCreateZeroTrustAccountError {const ZeroTrustAccountsCreateZeroTrustAccountError$4XX(this.error, this.statusCode, );

final ZeroTrustAccountsCreateZeroTrustAccountResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustAccountsCreateZeroTrustAccountError$Unknown extends ZeroTrustAccountsCreateZeroTrustAccountError {const ZeroTrustAccountsCreateZeroTrustAccountError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
