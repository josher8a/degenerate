// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_quality_speed_histogram_response400.dart';

sealed class RadarGetQualitySpeedHistogramError {
  const RadarGetQualitySpeedHistogramError();

  int get statusCode;

  factory RadarGetQualitySpeedHistogramError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetQualitySpeedHistogramError$400(RadarGetQualitySpeedHistogramResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetQualitySpeedHistogramError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetQualitySpeedHistogramError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetQualitySpeedHistogramError$400 extends RadarGetQualitySpeedHistogramError {
  const RadarGetQualitySpeedHistogramError$400(this.error);
  final RadarGetQualitySpeedHistogramResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetQualitySpeedHistogramError$Unknown extends RadarGetQualitySpeedHistogramError {
  const RadarGetQualitySpeedHistogramError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
