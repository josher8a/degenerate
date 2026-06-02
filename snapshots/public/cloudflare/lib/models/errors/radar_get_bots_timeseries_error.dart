// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bots_timeseries_response400.dart';sealed class RadarGetBotsTimeseriesError {const RadarGetBotsTimeseriesError();

factory RadarGetBotsTimeseriesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetBotsTimeseriesError$400(RadarGetBotsTimeseriesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBotsTimeseriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBotsTimeseriesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetBotsTimeseriesError$400 extends RadarGetBotsTimeseriesError {const RadarGetBotsTimeseriesError$400(this.error);

final RadarGetBotsTimeseriesResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetBotsTimeseriesError$Unknown extends RadarGetBotsTimeseriesError {const RadarGetBotsTimeseriesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
