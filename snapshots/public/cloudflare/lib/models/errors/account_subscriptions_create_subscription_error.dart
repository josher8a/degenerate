// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_subscriptions_create_subscription_response4_xx.dart';sealed class AccountSubscriptionsCreateSubscriptionError {const AccountSubscriptionsCreateSubscriptionError();

factory AccountSubscriptionsCreateSubscriptionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountSubscriptionsCreateSubscriptionError$4XX(AccountSubscriptionsCreateSubscriptionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountSubscriptionsCreateSubscriptionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountSubscriptionsCreateSubscriptionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountSubscriptionsCreateSubscriptionError$4XX extends AccountSubscriptionsCreateSubscriptionError {const AccountSubscriptionsCreateSubscriptionError$4XX(this.error, this.statusCode, );

final AccountSubscriptionsCreateSubscriptionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountSubscriptionsCreateSubscriptionError$Unknown extends AccountSubscriptionsCreateSubscriptionError {const AccountSubscriptionsCreateSubscriptionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
