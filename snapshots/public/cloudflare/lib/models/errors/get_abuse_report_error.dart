// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_abuse_report_response400.dart';import 'package:pub_cloudflare/models/get_abuse_report_response500.dart';sealed class GetAbuseReportError {const GetAbuseReportError();

factory GetAbuseReportError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetAbuseReportError$400(GetAbuseReportResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => GetAbuseReportError$500(GetAbuseReportResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetAbuseReportError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetAbuseReportError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetAbuseReportError$400 extends GetAbuseReportError {const GetAbuseReportError$400(this.error);

final GetAbuseReportResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class GetAbuseReportError$500 extends GetAbuseReportError {const GetAbuseReportError$500(this.error);

final GetAbuseReportResponse500 error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class GetAbuseReportError$Unknown extends GetAbuseReportError {const GetAbuseReportError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
