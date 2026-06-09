// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_subscriptions_list_subscriptions_response4_xx.dart';sealed class AccountSubscriptionsListSubscriptionsError {const AccountSubscriptionsListSubscriptionsError();

factory AccountSubscriptionsListSubscriptionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountSubscriptionsListSubscriptionsError$4XX(AccountSubscriptionsListSubscriptionsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountSubscriptionsListSubscriptionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountSubscriptionsListSubscriptionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountSubscriptionsListSubscriptionsError$4XX extends AccountSubscriptionsListSubscriptionsError {const AccountSubscriptionsListSubscriptionsError$4XX(this.error, this.statusCode, );

final AccountSubscriptionsListSubscriptionsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountSubscriptionsListSubscriptionsError$Unknown extends AccountSubscriptionsListSubscriptionsError {const AccountSubscriptionsListSubscriptionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
