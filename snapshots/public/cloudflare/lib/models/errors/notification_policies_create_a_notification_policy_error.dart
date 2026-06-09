// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/notification_policies_create_a_notification_policy_response4_xx.dart';sealed class NotificationPoliciesCreateANotificationPolicyError {const NotificationPoliciesCreateANotificationPolicyError();

factory NotificationPoliciesCreateANotificationPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => NotificationPoliciesCreateANotificationPolicyError$4XX(NotificationPoliciesCreateANotificationPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => NotificationPoliciesCreateANotificationPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return NotificationPoliciesCreateANotificationPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class NotificationPoliciesCreateANotificationPolicyError$4XX extends NotificationPoliciesCreateANotificationPolicyError {const NotificationPoliciesCreateANotificationPolicyError$4XX(this.error, this.statusCode, );

final NotificationPoliciesCreateANotificationPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class NotificationPoliciesCreateANotificationPolicyError$Unknown extends NotificationPoliciesCreateANotificationPolicyError {const NotificationPoliciesCreateANotificationPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
