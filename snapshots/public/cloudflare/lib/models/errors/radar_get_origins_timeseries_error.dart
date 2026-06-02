// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_origins_timeseries_response400.dart';sealed class RadarGetOriginsTimeseriesError {const RadarGetOriginsTimeseriesError();

factory RadarGetOriginsTimeseriesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetOriginsTimeseriesError$400(RadarGetOriginsTimeseriesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetOriginsTimeseriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetOriginsTimeseriesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetOriginsTimeseriesError$400 extends RadarGetOriginsTimeseriesError {const RadarGetOriginsTimeseriesError$400(this.error);

final RadarGetOriginsTimeseriesResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetOriginsTimeseriesError$Unknown extends RadarGetOriginsTimeseriesError {const RadarGetOriginsTimeseriesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
