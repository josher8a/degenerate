// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/abuse_reports_submit_error_response.dart';sealed class SubmitAbuseReportError {const SubmitAbuseReportError();

factory SubmitAbuseReportError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => SubmitAbuseReportError$400(AbuseReportsSubmitErrorResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => SubmitAbuseReportError$500(AbuseReportsSubmitErrorResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SubmitAbuseReportError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SubmitAbuseReportError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class SubmitAbuseReportError$400 extends SubmitAbuseReportError {const SubmitAbuseReportError$400(this.error);

final AbuseReportsSubmitErrorResponse error;

@override int get statusCode { return 400; } 
 }
final class SubmitAbuseReportError$500 extends SubmitAbuseReportError {const SubmitAbuseReportError$500(this.error);

final AbuseReportsSubmitErrorResponse error;

@override int get statusCode { return 500; } 
 }
final class SubmitAbuseReportError$Unknown extends SubmitAbuseReportError {const SubmitAbuseReportError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
