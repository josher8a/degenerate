// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_netflows_timeseries_group_response400.dart';sealed class RadarGetNetflowsTimeseriesGroupError {const RadarGetNetflowsTimeseriesGroupError();

factory RadarGetNetflowsTimeseriesGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetNetflowsTimeseriesGroupError$400(RadarGetNetflowsTimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetNetflowsTimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetNetflowsTimeseriesGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetNetflowsTimeseriesGroupError$400 extends RadarGetNetflowsTimeseriesGroupError {const RadarGetNetflowsTimeseriesGroupError$400(this.error);

final RadarGetNetflowsTimeseriesGroupResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetNetflowsTimeseriesGroupError$Unknown extends RadarGetNetflowsTimeseriesGroupError {const RadarGetNetflowsTimeseriesGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
