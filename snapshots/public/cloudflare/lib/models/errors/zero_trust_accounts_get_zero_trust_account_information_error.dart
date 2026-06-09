// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_accounts_get_zero_trust_account_information_response4_xx.dart';sealed class ZeroTrustAccountsGetZeroTrustAccountInformationError {const ZeroTrustAccountsGetZeroTrustAccountInformationError();

factory ZeroTrustAccountsGetZeroTrustAccountInformationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustAccountsGetZeroTrustAccountInformationError$4XX(ZeroTrustAccountsGetZeroTrustAccountInformationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustAccountsGetZeroTrustAccountInformationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustAccountsGetZeroTrustAccountInformationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustAccountsGetZeroTrustAccountInformationError$4XX extends ZeroTrustAccountsGetZeroTrustAccountInformationError {const ZeroTrustAccountsGetZeroTrustAccountInformationError$4XX(this.error, this.statusCode, );

final ZeroTrustAccountsGetZeroTrustAccountInformationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustAccountsGetZeroTrustAccountInformationError$Unknown extends ZeroTrustAccountsGetZeroTrustAccountInformationError {const ZeroTrustAccountsGetZeroTrustAccountInformationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
