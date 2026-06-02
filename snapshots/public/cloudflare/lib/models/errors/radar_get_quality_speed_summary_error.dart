// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_quality_speed_summary_response400.dart';

sealed class RadarGetQualitySpeedSummaryError {
  const RadarGetQualitySpeedSummaryError();

  int get statusCode;

  factory RadarGetQualitySpeedSummaryError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetQualitySpeedSummaryError$400(RadarGetQualitySpeedSummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetQualitySpeedSummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetQualitySpeedSummaryError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetQualitySpeedSummaryError$400 extends RadarGetQualitySpeedSummaryError {
  const RadarGetQualitySpeedSummaryError$400(this.error);
  final RadarGetQualitySpeedSummaryResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetQualitySpeedSummaryError$Unknown extends RadarGetQualitySpeedSummaryError {
  const RadarGetQualitySpeedSummaryError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
