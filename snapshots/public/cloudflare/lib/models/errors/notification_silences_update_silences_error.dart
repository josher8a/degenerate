// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/notification_silences_update_silences_response4_xx.dart';sealed class NotificationSilencesUpdateSilencesError {const NotificationSilencesUpdateSilencesError();

factory NotificationSilencesUpdateSilencesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => NotificationSilencesUpdateSilencesError$4XX(NotificationSilencesUpdateSilencesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => NotificationSilencesUpdateSilencesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return NotificationSilencesUpdateSilencesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class NotificationSilencesUpdateSilencesError$4XX extends NotificationSilencesUpdateSilencesError {const NotificationSilencesUpdateSilencesError$4XX(this.error, this.statusCode, );

final NotificationSilencesUpdateSilencesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class NotificationSilencesUpdateSilencesError$Unknown extends NotificationSilencesUpdateSilencesError {const NotificationSilencesUpdateSilencesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
