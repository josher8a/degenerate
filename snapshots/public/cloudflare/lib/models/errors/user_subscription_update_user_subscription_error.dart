// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/user_subscription_update_user_subscription_response4_xx.dart';sealed class UserSubscriptionUpdateUserSubscriptionError {const UserSubscriptionUpdateUserSubscriptionError();

factory UserSubscriptionUpdateUserSubscriptionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UserSubscriptionUpdateUserSubscriptionError$4XX(UserSubscriptionUpdateUserSubscriptionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UserSubscriptionUpdateUserSubscriptionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UserSubscriptionUpdateUserSubscriptionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UserSubscriptionUpdateUserSubscriptionError$4XX extends UserSubscriptionUpdateUserSubscriptionError {const UserSubscriptionUpdateUserSubscriptionError$4XX(this.error, this.statusCode, );

final UserSubscriptionUpdateUserSubscriptionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UserSubscriptionUpdateUserSubscriptionError$Unknown extends UserSubscriptionUpdateUserSubscriptionError {const UserSubscriptionUpdateUserSubscriptionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
