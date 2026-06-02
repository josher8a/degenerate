// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_origins_timeseries_group_response400.dart';sealed class RadarGetOriginsTimeseriesGroupError {const RadarGetOriginsTimeseriesGroupError();

factory RadarGetOriginsTimeseriesGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetOriginsTimeseriesGroupError$400(RadarGetOriginsTimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetOriginsTimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetOriginsTimeseriesGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetOriginsTimeseriesGroupError$400 extends RadarGetOriginsTimeseriesGroupError {const RadarGetOriginsTimeseriesGroupError$400(this.error);

final RadarGetOriginsTimeseriesGroupResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetOriginsTimeseriesGroupError$Unknown extends RadarGetOriginsTimeseriesGroupError {const RadarGetOriginsTimeseriesGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
