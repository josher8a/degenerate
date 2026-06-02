// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_response400.dart';

sealed class RadarGetAiBotsTimeseriesGroupError {
  const RadarGetAiBotsTimeseriesGroupError();

  int get statusCode;

  factory RadarGetAiBotsTimeseriesGroupError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetAiBotsTimeseriesGroupError$400(RadarGetAiBotsTimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAiBotsTimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAiBotsTimeseriesGroupError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetAiBotsTimeseriesGroupError$400 extends RadarGetAiBotsTimeseriesGroupError {
  const RadarGetAiBotsTimeseriesGroupError$400(this.error);
  final RadarGetAiBotsTimeseriesGroupResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetAiBotsTimeseriesGroupError$Unknown extends RadarGetAiBotsTimeseriesGroupError {
  const RadarGetAiBotsTimeseriesGroupError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
