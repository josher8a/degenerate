// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/failure2.dart';sealed class SlurperAbortAllJobsError {const SlurperAbortAllJobsError();

factory SlurperAbortAllJobsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SlurperAbortAllJobsError$4XX(Failure2.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SlurperAbortAllJobsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SlurperAbortAllJobsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SlurperAbortAllJobsError$4XX extends SlurperAbortAllJobsError {const SlurperAbortAllJobsError$4XX(this.error, this.statusCode, );

final Failure2 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SlurperAbortAllJobsError$Unknown extends SlurperAbortAllJobsError {const SlurperAbortAllJobsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef SlurperAbortJobError = SlurperAbortAllJobsError;
typedef SlurperCheckSourceConnectivityError = SlurperAbortAllJobsError;
typedef SlurperCheckTargetConnectivityError = SlurperAbortAllJobsError;
typedef SlurperGetJobError = SlurperAbortAllJobsError;
typedef SlurperGetJobLogsError = SlurperAbortAllJobsError;
typedef SlurperGetJobProgressError = SlurperAbortAllJobsError;
typedef SlurperListJobsError = SlurperAbortAllJobsError;
typedef SlurperResumeJobError = SlurperAbortAllJobsError;
