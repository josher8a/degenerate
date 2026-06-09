// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/notification_policies_delete_a_notification_policy_response4_xx.dart';sealed class NotificationPoliciesDeleteANotificationPolicyError {const NotificationPoliciesDeleteANotificationPolicyError();

factory NotificationPoliciesDeleteANotificationPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => NotificationPoliciesDeleteANotificationPolicyError$4XX(NotificationPoliciesDeleteANotificationPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => NotificationPoliciesDeleteANotificationPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return NotificationPoliciesDeleteANotificationPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class NotificationPoliciesDeleteANotificationPolicyError$4XX extends NotificationPoliciesDeleteANotificationPolicyError {const NotificationPoliciesDeleteANotificationPolicyError$4XX(this.error, this.statusCode, );

final NotificationPoliciesDeleteANotificationPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class NotificationPoliciesDeleteANotificationPolicyError$Unknown extends NotificationPoliciesDeleteANotificationPolicyError {const NotificationPoliciesDeleteANotificationPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
