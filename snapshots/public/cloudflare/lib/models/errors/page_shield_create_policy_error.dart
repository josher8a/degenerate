// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure52.dart';sealed class PageShieldCreatePolicyError {const PageShieldCreatePolicyError();

factory PageShieldCreatePolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => PageShieldCreatePolicyError$4XX(ResponseCommonFailure52.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => PageShieldCreatePolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PageShieldCreatePolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PageShieldCreatePolicyError$4XX extends PageShieldCreatePolicyError {const PageShieldCreatePolicyError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure52 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class PageShieldCreatePolicyError$Unknown extends PageShieldCreatePolicyError {const PageShieldCreatePolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef PageShieldDeletePolicyError = PageShieldCreatePolicyError;
typedef PageShieldGetConnectionError = PageShieldCreatePolicyError;
typedef PageShieldGetCookieError = PageShieldCreatePolicyError;
typedef PageShieldGetPolicyError = PageShieldCreatePolicyError;
typedef PageShieldGetScriptError = PageShieldCreatePolicyError;
typedef PageShieldGetSettingsError = PageShieldCreatePolicyError;
typedef PageShieldListConnectionsError = PageShieldCreatePolicyError;
typedef PageShieldListCookiesError = PageShieldCreatePolicyError;
typedef PageShieldListPoliciesError = PageShieldCreatePolicyError;
typedef PageShieldListScriptsError = PageShieldCreatePolicyError;
typedef PageShieldUpdatePolicyError = PageShieldCreatePolicyError;
typedef PageShieldUpdateSettingsError = PageShieldCreatePolicyError;
