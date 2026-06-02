// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ct_timeseries_group_response400.dart';sealed class RadarGetCtTimeseriesGroupError {const RadarGetCtTimeseriesGroupError();

factory RadarGetCtTimeseriesGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetCtTimeseriesGroupError$400(RadarGetCtTimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetCtTimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetCtTimeseriesGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetCtTimeseriesGroupError$400 extends RadarGetCtTimeseriesGroupError {const RadarGetCtTimeseriesGroupError$400(this.error);

final RadarGetCtTimeseriesGroupResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetCtTimeseriesGroupError$Unknown extends RadarGetCtTimeseriesGroupError {const RadarGetCtTimeseriesGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
