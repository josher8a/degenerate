// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/notification_silences_delete_silences_response4_xx.dart';sealed class NotificationSilencesDeleteSilencesError {const NotificationSilencesDeleteSilencesError();

factory NotificationSilencesDeleteSilencesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => NotificationSilencesDeleteSilencesError$4XX(NotificationSilencesDeleteSilencesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => NotificationSilencesDeleteSilencesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return NotificationSilencesDeleteSilencesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class NotificationSilencesDeleteSilencesError$4XX extends NotificationSilencesDeleteSilencesError {const NotificationSilencesDeleteSilencesError$4XX(this.error, this.statusCode, );

final NotificationSilencesDeleteSilencesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class NotificationSilencesDeleteSilencesError$Unknown extends NotificationSilencesDeleteSilencesError {const NotificationSilencesDeleteSilencesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
