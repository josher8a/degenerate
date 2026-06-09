// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/notification_silences_create_silences_response4_xx.dart';sealed class NotificationSilencesCreateSilencesError {const NotificationSilencesCreateSilencesError();

factory NotificationSilencesCreateSilencesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => NotificationSilencesCreateSilencesError$4XX(NotificationSilencesCreateSilencesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => NotificationSilencesCreateSilencesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return NotificationSilencesCreateSilencesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class NotificationSilencesCreateSilencesError$4XX extends NotificationSilencesCreateSilencesError {const NotificationSilencesCreateSilencesError$4XX(this.error, this.statusCode, );

final NotificationSilencesCreateSilencesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class NotificationSilencesCreateSilencesError$Unknown extends NotificationSilencesCreateSilencesError {const NotificationSilencesCreateSilencesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
