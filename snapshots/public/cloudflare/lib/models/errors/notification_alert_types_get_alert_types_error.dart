// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure2.dart';sealed class NotificationAlertTypesGetAlertTypesError {const NotificationAlertTypesGetAlertTypesError();

factory NotificationAlertTypesGetAlertTypesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => NotificationAlertTypesGetAlertTypesError$4XX(ResponseCommonFailure2.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => NotificationAlertTypesGetAlertTypesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return NotificationAlertTypesGetAlertTypesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class NotificationAlertTypesGetAlertTypesError$4XX extends NotificationAlertTypesGetAlertTypesError {const NotificationAlertTypesGetAlertTypesError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure2 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class NotificationAlertTypesGetAlertTypesError$Unknown extends NotificationAlertTypesGetAlertTypesError {const NotificationAlertTypesGetAlertTypesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef NotificationDestinationsWithPagerDutyDeletePagerDutyServicesError = NotificationAlertTypesGetAlertTypesError;
typedef NotificationDestinationsWithPagerDutyListPagerDutyServicesError = NotificationAlertTypesGetAlertTypesError;
typedef NotificationMechanismEligibilityGetDeliveryMechanismEligibilityError = NotificationAlertTypesGetAlertTypesError;
typedef NotificationPoliciesListNotificationPoliciesError = NotificationAlertTypesGetAlertTypesError;
typedef NotificationWebhooksDeleteAWebhookError = NotificationAlertTypesGetAlertTypesError;
