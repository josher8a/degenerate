// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_accounts_update_device_settings_for_the_zero_trust_account_response4_xx.dart';sealed class ZeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccountError {const ZeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccountError();

factory ZeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccountError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccountError$4XX(ZeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccountResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccountError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccountError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccountError$4XX extends ZeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccountError {const ZeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccountError$4XX(this.error, this.statusCode, );

final ZeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccountResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccountError$Unknown extends ZeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccountError {const ZeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccountError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
