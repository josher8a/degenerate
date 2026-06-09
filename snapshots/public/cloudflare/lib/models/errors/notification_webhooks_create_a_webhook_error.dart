// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/notification_webhooks_create_a_webhook_response4_xx.dart';sealed class NotificationWebhooksCreateAWebhookError {const NotificationWebhooksCreateAWebhookError();

factory NotificationWebhooksCreateAWebhookError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => NotificationWebhooksCreateAWebhookError$4XX(NotificationWebhooksCreateAWebhookResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => NotificationWebhooksCreateAWebhookError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return NotificationWebhooksCreateAWebhookError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class NotificationWebhooksCreateAWebhookError$4XX extends NotificationWebhooksCreateAWebhookError {const NotificationWebhooksCreateAWebhookError$4XX(this.error, this.statusCode, );

final NotificationWebhooksCreateAWebhookResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class NotificationWebhooksCreateAWebhookError$Unknown extends NotificationWebhooksCreateAWebhookError {const NotificationWebhooksCreateAWebhookError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
