// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class AppsGetSubscriptionPlanForAccountStubbedError {const AppsGetSubscriptionPlanForAccountStubbedError();

factory AppsGetSubscriptionPlanForAccountStubbedError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        401 => AppsGetSubscriptionPlanForAccountStubbedError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AppsGetSubscriptionPlanForAccountStubbedError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AppsGetSubscriptionPlanForAccountStubbedError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AppsGetSubscriptionPlanForAccountStubbedError$401 extends AppsGetSubscriptionPlanForAccountStubbedError {const AppsGetSubscriptionPlanForAccountStubbedError$401(this.error);

final BasicError error;

@override int get statusCode { return 401; } 
 }
final class AppsGetSubscriptionPlanForAccountStubbedError$Unknown extends AppsGetSubscriptionPlanForAccountStubbedError {const AppsGetSubscriptionPlanForAccountStubbedError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef AppsListAccountsForPlanStubbedError = AppsGetSubscriptionPlanForAccountStubbedError;
typedef AppsListInstallationRequestsForAuthenticatedAppError = AppsGetSubscriptionPlanForAccountStubbedError;
typedef AppsListPlansStubbedError = AppsGetSubscriptionPlanForAccountStubbedError;
typedef AppsListSubscriptionsForAuthenticatedUserStubbedError = AppsGetSubscriptionPlanForAccountStubbedError;
