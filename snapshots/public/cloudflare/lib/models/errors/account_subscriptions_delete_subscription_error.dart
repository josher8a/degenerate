// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure10.dart';sealed class AccountSubscriptionsDeleteSubscriptionError {const AccountSubscriptionsDeleteSubscriptionError();

factory AccountSubscriptionsDeleteSubscriptionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountSubscriptionsDeleteSubscriptionError$4XX(ResponseCommonFailure10.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountSubscriptionsDeleteSubscriptionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountSubscriptionsDeleteSubscriptionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountSubscriptionsDeleteSubscriptionError$4XX extends AccountSubscriptionsDeleteSubscriptionError {const AccountSubscriptionsDeleteSubscriptionError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure10 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountSubscriptionsDeleteSubscriptionError$Unknown extends AccountSubscriptionsDeleteSubscriptionError {const AccountSubscriptionsDeleteSubscriptionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ZoneRatePlanAvailablePlanDetailsError = AccountSubscriptionsDeleteSubscriptionError;
typedef ZoneRatePlanListAvailablePlansError = AccountSubscriptionsDeleteSubscriptionError;
