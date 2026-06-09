// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure72.dart';sealed class ZeroTrustAccountsGetConnectivitySettingsError {const ZeroTrustAccountsGetConnectivitySettingsError();

factory ZeroTrustAccountsGetConnectivitySettingsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustAccountsGetConnectivitySettingsError$4XX(ResponseCommonFailure72.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustAccountsGetConnectivitySettingsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustAccountsGetConnectivitySettingsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustAccountsGetConnectivitySettingsError$4XX extends ZeroTrustAccountsGetConnectivitySettingsError {const ZeroTrustAccountsGetConnectivitySettingsError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure72 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustAccountsGetConnectivitySettingsError$Unknown extends ZeroTrustAccountsGetConnectivitySettingsError {const ZeroTrustAccountsGetConnectivitySettingsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ZeroTrustAccountsPatchConnectivitySettingsError = ZeroTrustAccountsGetConnectivitySettingsError;
