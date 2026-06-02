// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_http_timeseries_group_response400.dart';

sealed class RadarGetHttpTimeseriesGroupError {
  const RadarGetHttpTimeseriesGroupError();

  int get statusCode;

  factory RadarGetHttpTimeseriesGroupError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetHttpTimeseriesGroupError$400(RadarGetHttpTimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTimeseriesGroupError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetHttpTimeseriesGroupError$400 extends RadarGetHttpTimeseriesGroupError {
  const RadarGetHttpTimeseriesGroupError$400(this.error);
  final RadarGetHttpTimeseriesGroupResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetHttpTimeseriesGroupError$Unknown extends RadarGetHttpTimeseriesGroupError {
  const RadarGetHttpTimeseriesGroupError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
