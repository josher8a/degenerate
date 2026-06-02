// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_email_security_summary_response400.dart';

sealed class RadarGetEmailSecuritySummaryError {
  const RadarGetEmailSecuritySummaryError();

  int get statusCode;

  factory RadarGetEmailSecuritySummaryError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetEmailSecuritySummaryError$400(RadarGetEmailSecuritySummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetEmailSecuritySummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetEmailSecuritySummaryError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetEmailSecuritySummaryError$400 extends RadarGetEmailSecuritySummaryError {
  const RadarGetEmailSecuritySummaryError$400(this.error);
  final RadarGetEmailSecuritySummaryResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetEmailSecuritySummaryError$Unknown extends RadarGetEmailSecuritySummaryError {
  const RadarGetEmailSecuritySummaryError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
