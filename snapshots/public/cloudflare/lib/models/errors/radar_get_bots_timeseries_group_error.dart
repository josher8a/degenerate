// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_bots_timeseries_group_response400.dart';

sealed class RadarGetBotsTimeseriesGroupError {
  const RadarGetBotsTimeseriesGroupError();

  int get statusCode;

  factory RadarGetBotsTimeseriesGroupError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetBotsTimeseriesGroupError$400(RadarGetBotsTimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBotsTimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBotsTimeseriesGroupError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetBotsTimeseriesGroupError$400 extends RadarGetBotsTimeseriesGroupError {
  const RadarGetBotsTimeseriesGroupError$400(this.error);
  final RadarGetBotsTimeseriesGroupResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetBotsTimeseriesGroupError$Unknown extends RadarGetBotsTimeseriesGroupError {
  const RadarGetBotsTimeseriesGroupError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
