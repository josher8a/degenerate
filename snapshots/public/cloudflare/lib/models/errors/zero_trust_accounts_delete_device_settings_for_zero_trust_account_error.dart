// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_accounts_delete_device_settings_for_zero_trust_account_response4_xx.dart';sealed class ZeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccountError {const ZeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccountError();

factory ZeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccountError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccountError$4XX(ZeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccountResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccountError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccountError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccountError$4XX extends ZeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccountError {const ZeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccountError$4XX(this.error, this.statusCode, );

final ZeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccountResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccountError$Unknown extends ZeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccountError {const ZeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccountError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
