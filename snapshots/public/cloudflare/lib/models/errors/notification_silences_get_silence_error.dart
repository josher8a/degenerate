// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/notification_silences_get_silence_response4_xx.dart';sealed class NotificationSilencesGetSilenceError {const NotificationSilencesGetSilenceError();

factory NotificationSilencesGetSilenceError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => NotificationSilencesGetSilenceError$4XX(NotificationSilencesGetSilenceResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => NotificationSilencesGetSilenceError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return NotificationSilencesGetSilenceError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class NotificationSilencesGetSilenceError$4XX extends NotificationSilencesGetSilenceError {const NotificationSilencesGetSilenceError$4XX(this.error, this.statusCode, );

final NotificationSilencesGetSilenceResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class NotificationSilencesGetSilenceError$Unknown extends NotificationSilencesGetSilenceError {const NotificationSilencesGetSilenceError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
