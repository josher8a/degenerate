// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure12.dart';sealed class BotManagementZoneFeedbackCreateError {const BotManagementZoneFeedbackCreateError();

factory BotManagementZoneFeedbackCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => BotManagementZoneFeedbackCreateError$4XX(ResponseCommonFailure12.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => BotManagementZoneFeedbackCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BotManagementZoneFeedbackCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class BotManagementZoneFeedbackCreateError$4XX extends BotManagementZoneFeedbackCreateError {const BotManagementZoneFeedbackCreateError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure12 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class BotManagementZoneFeedbackCreateError$Unknown extends BotManagementZoneFeedbackCreateError {const BotManagementZoneFeedbackCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef BotManagementZoneFeedbackListError = BotManagementZoneFeedbackCreateError;
