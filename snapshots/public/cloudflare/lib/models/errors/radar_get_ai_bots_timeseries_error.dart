// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_response400.dart';

sealed class RadarGetAiBotsTimeseriesError {
  const RadarGetAiBotsTimeseriesError();

  int get statusCode;

  factory RadarGetAiBotsTimeseriesError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetAiBotsTimeseriesError$400(RadarGetAiBotsTimeseriesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAiBotsTimeseriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAiBotsTimeseriesError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetAiBotsTimeseriesError$400 extends RadarGetAiBotsTimeseriesError {
  const RadarGetAiBotsTimeseriesError$400(this.error);
  final RadarGetAiBotsTimeseriesResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetAiBotsTimeseriesError$Unknown extends RadarGetAiBotsTimeseriesError {
  const RadarGetAiBotsTimeseriesError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
