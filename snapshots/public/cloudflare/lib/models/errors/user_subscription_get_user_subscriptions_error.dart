// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/user_subscription_get_user_subscriptions_response4_xx.dart';sealed class UserSubscriptionGetUserSubscriptionsError {const UserSubscriptionGetUserSubscriptionsError();

factory UserSubscriptionGetUserSubscriptionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UserSubscriptionGetUserSubscriptionsError$4XX(UserSubscriptionGetUserSubscriptionsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UserSubscriptionGetUserSubscriptionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UserSubscriptionGetUserSubscriptionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UserSubscriptionGetUserSubscriptionsError$4XX extends UserSubscriptionGetUserSubscriptionsError {const UserSubscriptionGetUserSubscriptionsError$4XX(this.error, this.statusCode, );

final UserSubscriptionGetUserSubscriptionsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UserSubscriptionGetUserSubscriptionsError$Unknown extends UserSubscriptionGetUserSubscriptionsError {const UserSubscriptionGetUserSubscriptionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
