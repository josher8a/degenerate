// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/notification_webhooks_get_a_webhook_response4_xx.dart';sealed class NotificationWebhooksGetAWebhookError {const NotificationWebhooksGetAWebhookError();

factory NotificationWebhooksGetAWebhookError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => NotificationWebhooksGetAWebhookError$4XX(NotificationWebhooksGetAWebhookResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => NotificationWebhooksGetAWebhookError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return NotificationWebhooksGetAWebhookError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class NotificationWebhooksGetAWebhookError$4XX extends NotificationWebhooksGetAWebhookError {const NotificationWebhooksGetAWebhookError$4XX(this.error, this.statusCode, );

final NotificationWebhooksGetAWebhookResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class NotificationWebhooksGetAWebhookError$Unknown extends NotificationWebhooksGetAWebhookError {const NotificationWebhooksGetAWebhookError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
