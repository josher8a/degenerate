// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/notification_destinations_with_pager_duty_connect_pager_duty_token_response4_xx.dart';sealed class NotificationDestinationsWithPagerDutyConnectPagerDutyTokenError {const NotificationDestinationsWithPagerDutyConnectPagerDutyTokenError();

factory NotificationDestinationsWithPagerDutyConnectPagerDutyTokenError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => NotificationDestinationsWithPagerDutyConnectPagerDutyTokenError$4XX(NotificationDestinationsWithPagerDutyConnectPagerDutyTokenResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => NotificationDestinationsWithPagerDutyConnectPagerDutyTokenError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return NotificationDestinationsWithPagerDutyConnectPagerDutyTokenError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class NotificationDestinationsWithPagerDutyConnectPagerDutyTokenError$4XX extends NotificationDestinationsWithPagerDutyConnectPagerDutyTokenError {const NotificationDestinationsWithPagerDutyConnectPagerDutyTokenError$4XX(this.error, this.statusCode, );

final NotificationDestinationsWithPagerDutyConnectPagerDutyTokenResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class NotificationDestinationsWithPagerDutyConnectPagerDutyTokenError$Unknown extends NotificationDestinationsWithPagerDutyConnectPagerDutyTokenError {const NotificationDestinationsWithPagerDutyConnectPagerDutyTokenError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
