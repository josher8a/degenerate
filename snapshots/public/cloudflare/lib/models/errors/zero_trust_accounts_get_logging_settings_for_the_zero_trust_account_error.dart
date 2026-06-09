// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_accounts_get_logging_settings_for_the_zero_trust_account_response4_xx.dart';sealed class ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccountError {const ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccountError();

factory ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccountError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccountError$4XX(ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccountResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccountError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccountError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccountError$4XX extends ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccountError {const ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccountError$4XX(this.error, this.statusCode, );

final ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccountResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccountError$Unknown extends ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccountError {const ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccountError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
