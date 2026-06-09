// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure74.dart';sealed class AccountsTurnstileWidgetCreateError {const AccountsTurnstileWidgetCreateError();

factory AccountsTurnstileWidgetCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountsTurnstileWidgetCreateError$4XX(ResponseCommonFailure74.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountsTurnstileWidgetCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountsTurnstileWidgetCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountsTurnstileWidgetCreateError$4XX extends AccountsTurnstileWidgetCreateError {const AccountsTurnstileWidgetCreateError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure74 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountsTurnstileWidgetCreateError$Unknown extends AccountsTurnstileWidgetCreateError {const AccountsTurnstileWidgetCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef AccountsTurnstileWidgetDeleteError = AccountsTurnstileWidgetCreateError;
typedef AccountsTurnstileWidgetGetError = AccountsTurnstileWidgetCreateError;
typedef AccountsTurnstileWidgetRotateSecretError = AccountsTurnstileWidgetCreateError;
typedef AccountsTurnstileWidgetUpdateError = AccountsTurnstileWidgetCreateError;
typedef AccountsTurnstileWidgetsListError = AccountsTurnstileWidgetCreateError;
