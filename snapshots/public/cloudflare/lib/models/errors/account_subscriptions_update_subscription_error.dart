// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_subscriptions_update_subscription_response4_xx.dart';sealed class AccountSubscriptionsUpdateSubscriptionError {const AccountSubscriptionsUpdateSubscriptionError();

factory AccountSubscriptionsUpdateSubscriptionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountSubscriptionsUpdateSubscriptionError$4XX(AccountSubscriptionsUpdateSubscriptionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountSubscriptionsUpdateSubscriptionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountSubscriptionsUpdateSubscriptionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountSubscriptionsUpdateSubscriptionError$4XX extends AccountSubscriptionsUpdateSubscriptionError {const AccountSubscriptionsUpdateSubscriptionError$4XX(this.error, this.statusCode, );

final AccountSubscriptionsUpdateSubscriptionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountSubscriptionsUpdateSubscriptionError$Unknown extends AccountSubscriptionsUpdateSubscriptionError {const AccountSubscriptionsUpdateSubscriptionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
