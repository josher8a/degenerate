// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_ct_timeseries_response400.dart';

sealed class RadarGetCtTimeseriesError {
  const RadarGetCtTimeseriesError();

  int get statusCode;

  factory RadarGetCtTimeseriesError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetCtTimeseriesError$400(RadarGetCtTimeseriesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetCtTimeseriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetCtTimeseriesError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetCtTimeseriesError$400 extends RadarGetCtTimeseriesError {
  const RadarGetCtTimeseriesError$400(this.error);
  final RadarGetCtTimeseriesResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetCtTimeseriesError$Unknown extends RadarGetCtTimeseriesError {
  const RadarGetCtTimeseriesError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
