// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class AppsGetSubscriptionPlanForAccountError {const AppsGetSubscriptionPlanForAccountError();

factory AppsGetSubscriptionPlanForAccountError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        401 => AppsGetSubscriptionPlanForAccountError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => AppsGetSubscriptionPlanForAccountError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AppsGetSubscriptionPlanForAccountError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AppsGetSubscriptionPlanForAccountError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AppsGetSubscriptionPlanForAccountError$401 extends AppsGetSubscriptionPlanForAccountError {const AppsGetSubscriptionPlanForAccountError$401(this.error);

final BasicError error;

@override int get statusCode { return 401; } 
 }
final class AppsGetSubscriptionPlanForAccountError$404 extends AppsGetSubscriptionPlanForAccountError {const AppsGetSubscriptionPlanForAccountError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class AppsGetSubscriptionPlanForAccountError$Unknown extends AppsGetSubscriptionPlanForAccountError {const AppsGetSubscriptionPlanForAccountError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef AppsListPlansError = AppsGetSubscriptionPlanForAccountError;
typedef AppsListSubscriptionsForAuthenticatedUserError = AppsGetSubscriptionPlanForAccountError;
