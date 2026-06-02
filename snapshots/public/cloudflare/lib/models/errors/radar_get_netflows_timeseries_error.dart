// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_netflows_timeseries_response400.dart';sealed class RadarGetNetflowsTimeseriesError {const RadarGetNetflowsTimeseriesError();

factory RadarGetNetflowsTimeseriesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetNetflowsTimeseriesError$400(RadarGetNetflowsTimeseriesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetNetflowsTimeseriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetNetflowsTimeseriesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetNetflowsTimeseriesError$400 extends RadarGetNetflowsTimeseriesError {const RadarGetNetflowsTimeseriesError$400(this.error);

final RadarGetNetflowsTimeseriesResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetNetflowsTimeseriesError$Unknown extends RadarGetNetflowsTimeseriesError {const RadarGetNetflowsTimeseriesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
