// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/notification_policies_update_a_notification_policy_response4_xx.dart';sealed class NotificationPoliciesUpdateANotificationPolicyError {const NotificationPoliciesUpdateANotificationPolicyError();

factory NotificationPoliciesUpdateANotificationPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => NotificationPoliciesUpdateANotificationPolicyError$4XX(NotificationPoliciesUpdateANotificationPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => NotificationPoliciesUpdateANotificationPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return NotificationPoliciesUpdateANotificationPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class NotificationPoliciesUpdateANotificationPolicyError$4XX extends NotificationPoliciesUpdateANotificationPolicyError {const NotificationPoliciesUpdateANotificationPolicyError$4XX(this.error, this.statusCode, );

final NotificationPoliciesUpdateANotificationPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class NotificationPoliciesUpdateANotificationPolicyError$Unknown extends NotificationPoliciesUpdateANotificationPolicyError {const NotificationPoliciesUpdateANotificationPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
