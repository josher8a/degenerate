// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_tcp_resets_timeouts_timeseries_group_response400.dart';

sealed class RadarGetTcpResetsTimeoutsTimeseriesGroupError {
  const RadarGetTcpResetsTimeoutsTimeseriesGroupError();

  int get statusCode;

  factory RadarGetTcpResetsTimeoutsTimeseriesGroupError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetTcpResetsTimeoutsTimeseriesGroupError$400(RadarGetTcpResetsTimeoutsTimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetTcpResetsTimeoutsTimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetTcpResetsTimeoutsTimeseriesGroupError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetTcpResetsTimeoutsTimeseriesGroupError$400 extends RadarGetTcpResetsTimeoutsTimeseriesGroupError {
  const RadarGetTcpResetsTimeoutsTimeseriesGroupError$400(this.error);
  final RadarGetTcpResetsTimeoutsTimeseriesGroupResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetTcpResetsTimeoutsTimeseriesGroupError$Unknown extends RadarGetTcpResetsTimeoutsTimeseriesGroupError {
  const RadarGetTcpResetsTimeoutsTimeseriesGroupError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
