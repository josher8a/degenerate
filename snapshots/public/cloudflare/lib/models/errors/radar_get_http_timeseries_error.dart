// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_response400.dart';sealed class RadarGetHttpTimeseriesError {const RadarGetHttpTimeseriesError();

factory RadarGetHttpTimeseriesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetHttpTimeseriesError$400(RadarGetHttpTimeseriesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTimeseriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTimeseriesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetHttpTimeseriesError$400 extends RadarGetHttpTimeseriesError {const RadarGetHttpTimeseriesError$400(this.error);

final RadarGetHttpTimeseriesResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetHttpTimeseriesError$Unknown extends RadarGetHttpTimeseriesError {const RadarGetHttpTimeseriesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
