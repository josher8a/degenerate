// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/user_subscription_delete_user_subscription_response4_xx.dart';sealed class UserSubscriptionDeleteUserSubscriptionError {const UserSubscriptionDeleteUserSubscriptionError();

factory UserSubscriptionDeleteUserSubscriptionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UserSubscriptionDeleteUserSubscriptionError$4XX(UserSubscriptionDeleteUserSubscriptionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UserSubscriptionDeleteUserSubscriptionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UserSubscriptionDeleteUserSubscriptionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UserSubscriptionDeleteUserSubscriptionError$4XX extends UserSubscriptionDeleteUserSubscriptionError {const UserSubscriptionDeleteUserSubscriptionError$4XX(this.error, this.statusCode, );

final UserSubscriptionDeleteUserSubscriptionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UserSubscriptionDeleteUserSubscriptionError$Unknown extends UserSubscriptionDeleteUserSubscriptionError {const UserSubscriptionDeleteUserSubscriptionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
