// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_accounts_get_device_settings_for_zero_trust_account_response4_xx.dart';sealed class ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccountError {const ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccountError();

factory ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccountError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccountError$4XX(ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccountResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccountError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccountError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccountError$4XX extends ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccountError {const ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccountError$4XX(this.error, this.statusCode, );

final ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccountResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccountError$Unknown extends ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccountError {const ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccountError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
