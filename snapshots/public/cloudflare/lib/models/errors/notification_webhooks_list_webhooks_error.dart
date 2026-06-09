// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/notification_webhooks_list_webhooks_response4_xx.dart';sealed class NotificationWebhooksListWebhooksError {const NotificationWebhooksListWebhooksError();

factory NotificationWebhooksListWebhooksError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => NotificationWebhooksListWebhooksError$4XX(NotificationWebhooksListWebhooksResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => NotificationWebhooksListWebhooksError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return NotificationWebhooksListWebhooksError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class NotificationWebhooksListWebhooksError$4XX extends NotificationWebhooksListWebhooksError {const NotificationWebhooksListWebhooksError$4XX(this.error, this.statusCode, );

final NotificationWebhooksListWebhooksResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class NotificationWebhooksListWebhooksError$Unknown extends NotificationWebhooksListWebhooksError {const NotificationWebhooksListWebhooksError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
