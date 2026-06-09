// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/notification_destinations_with_pager_duty_connect_pager_duty_response4_xx.dart';sealed class NotificationDestinationsWithPagerDutyConnectPagerDutyError {const NotificationDestinationsWithPagerDutyConnectPagerDutyError();

factory NotificationDestinationsWithPagerDutyConnectPagerDutyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => NotificationDestinationsWithPagerDutyConnectPagerDutyError$4XX(NotificationDestinationsWithPagerDutyConnectPagerDutyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => NotificationDestinationsWithPagerDutyConnectPagerDutyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return NotificationDestinationsWithPagerDutyConnectPagerDutyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class NotificationDestinationsWithPagerDutyConnectPagerDutyError$4XX extends NotificationDestinationsWithPagerDutyConnectPagerDutyError {const NotificationDestinationsWithPagerDutyConnectPagerDutyError$4XX(this.error, this.statusCode, );

final NotificationDestinationsWithPagerDutyConnectPagerDutyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class NotificationDestinationsWithPagerDutyConnectPagerDutyError$Unknown extends NotificationDestinationsWithPagerDutyConnectPagerDutyError {const NotificationDestinationsWithPagerDutyConnectPagerDutyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
