// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure51.dart';sealed class SpeedCreateScheduledTestError {const SpeedCreateScheduledTestError();

factory SpeedCreateScheduledTestError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SpeedCreateScheduledTestError$4XX(ResponseCommonFailure51.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SpeedCreateScheduledTestError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SpeedCreateScheduledTestError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SpeedCreateScheduledTestError$4XX extends SpeedCreateScheduledTestError {const SpeedCreateScheduledTestError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure51 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SpeedCreateScheduledTestError$Unknown extends SpeedCreateScheduledTestError {const SpeedCreateScheduledTestError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef SpeedCreateTestError = SpeedCreateScheduledTestError;
typedef SpeedDeleteTestScheduleError = SpeedCreateScheduledTestError;
typedef SpeedDeleteTestsError = SpeedCreateScheduledTestError;
typedef SpeedGetAvailabilitiesError = SpeedCreateScheduledTestError;
typedef SpeedGetScheduledTestError = SpeedCreateScheduledTestError;
typedef SpeedGetTestError = SpeedCreateScheduledTestError;
typedef SpeedListPageTrendError = SpeedCreateScheduledTestError;
typedef SpeedListPagesError = SpeedCreateScheduledTestError;
typedef SpeedListTestHistoryError = SpeedCreateScheduledTestError;
