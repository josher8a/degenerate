// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_accounts_update_zero_trust_account_configuration_response4_xx.dart';sealed class ZeroTrustAccountsUpdateZeroTrustAccountConfigurationError {const ZeroTrustAccountsUpdateZeroTrustAccountConfigurationError();

factory ZeroTrustAccountsUpdateZeroTrustAccountConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustAccountsUpdateZeroTrustAccountConfigurationError$4XX(ZeroTrustAccountsUpdateZeroTrustAccountConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustAccountsUpdateZeroTrustAccountConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustAccountsUpdateZeroTrustAccountConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustAccountsUpdateZeroTrustAccountConfigurationError$4XX extends ZeroTrustAccountsUpdateZeroTrustAccountConfigurationError {const ZeroTrustAccountsUpdateZeroTrustAccountConfigurationError$4XX(this.error, this.statusCode, );

final ZeroTrustAccountsUpdateZeroTrustAccountConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustAccountsUpdateZeroTrustAccountConfigurationError$Unknown extends ZeroTrustAccountsUpdateZeroTrustAccountConfigurationError {const ZeroTrustAccountsUpdateZeroTrustAccountConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
