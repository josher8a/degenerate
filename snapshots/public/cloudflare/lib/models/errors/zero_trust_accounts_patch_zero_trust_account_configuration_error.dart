// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_accounts_patch_zero_trust_account_configuration_response4_xx.dart';sealed class ZeroTrustAccountsPatchZeroTrustAccountConfigurationError {const ZeroTrustAccountsPatchZeroTrustAccountConfigurationError();

factory ZeroTrustAccountsPatchZeroTrustAccountConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustAccountsPatchZeroTrustAccountConfigurationError$4XX(ZeroTrustAccountsPatchZeroTrustAccountConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustAccountsPatchZeroTrustAccountConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustAccountsPatchZeroTrustAccountConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustAccountsPatchZeroTrustAccountConfigurationError$4XX extends ZeroTrustAccountsPatchZeroTrustAccountConfigurationError {const ZeroTrustAccountsPatchZeroTrustAccountConfigurationError$4XX(this.error, this.statusCode, );

final ZeroTrustAccountsPatchZeroTrustAccountConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustAccountsPatchZeroTrustAccountConfigurationError$Unknown extends ZeroTrustAccountsPatchZeroTrustAccountConfigurationError {const ZeroTrustAccountsPatchZeroTrustAccountConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
