// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/notification_webhooks_update_a_webhook_response4_xx.dart';sealed class NotificationWebhooksUpdateAWebhookError {const NotificationWebhooksUpdateAWebhookError();

factory NotificationWebhooksUpdateAWebhookError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => NotificationWebhooksUpdateAWebhookError$4XX(NotificationWebhooksUpdateAWebhookResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => NotificationWebhooksUpdateAWebhookError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return NotificationWebhooksUpdateAWebhookError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class NotificationWebhooksUpdateAWebhookError$4XX extends NotificationWebhooksUpdateAWebhookError {const NotificationWebhooksUpdateAWebhookError$4XX(this.error, this.statusCode, );

final NotificationWebhooksUpdateAWebhookResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class NotificationWebhooksUpdateAWebhookError$Unknown extends NotificationWebhooksUpdateAWebhookError {const NotificationWebhooksUpdateAWebhookError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
