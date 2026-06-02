// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_failure.dart';sealed class R2GetEventNotificationConfigError {const R2GetEventNotificationConfigError();

factory R2GetEventNotificationConfigError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => R2GetEventNotificationConfigError$404(ResponseFailure.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => R2GetEventNotificationConfigError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return R2GetEventNotificationConfigError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class R2GetEventNotificationConfigError$404 extends R2GetEventNotificationConfigError {const R2GetEventNotificationConfigError$404(this.error);

final ResponseFailure error;

@override int get statusCode { return 404; } 
 }
final class R2GetEventNotificationConfigError$Unknown extends R2GetEventNotificationConfigError {const R2GetEventNotificationConfigError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef R2GetEventNotificationConfigsError = R2GetEventNotificationConfigError;
