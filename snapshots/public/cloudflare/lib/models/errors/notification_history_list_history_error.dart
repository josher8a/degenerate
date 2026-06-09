// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/notification_history_list_history_response4_xx.dart';sealed class NotificationHistoryListHistoryError {const NotificationHistoryListHistoryError();

factory NotificationHistoryListHistoryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => NotificationHistoryListHistoryError$4XX(NotificationHistoryListHistoryResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => NotificationHistoryListHistoryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return NotificationHistoryListHistoryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class NotificationHistoryListHistoryError$4XX extends NotificationHistoryListHistoryError {const NotificationHistoryListHistoryError$4XX(this.error, this.statusCode, );

final NotificationHistoryListHistoryResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class NotificationHistoryListHistoryError$Unknown extends NotificationHistoryListHistoryError {const NotificationHistoryListHistoryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
