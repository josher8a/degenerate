// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/notification_policies_get_a_notification_policy_response4_xx.dart';sealed class NotificationPoliciesGetANotificationPolicyError {const NotificationPoliciesGetANotificationPolicyError();

factory NotificationPoliciesGetANotificationPolicyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => NotificationPoliciesGetANotificationPolicyError$4XX(NotificationPoliciesGetANotificationPolicyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => NotificationPoliciesGetANotificationPolicyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return NotificationPoliciesGetANotificationPolicyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class NotificationPoliciesGetANotificationPolicyError$4XX extends NotificationPoliciesGetANotificationPolicyError {const NotificationPoliciesGetANotificationPolicyError$4XX(this.error, this.statusCode, );

final NotificationPoliciesGetANotificationPolicyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class NotificationPoliciesGetANotificationPolicyError$Unknown extends NotificationPoliciesGetANotificationPolicyError {const NotificationPoliciesGetANotificationPolicyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
