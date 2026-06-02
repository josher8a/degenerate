// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_timeseries_response400.dart';sealed class RadarGetBgpTimeseriesError {const RadarGetBgpTimeseriesError();

factory RadarGetBgpTimeseriesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetBgpTimeseriesError$400(RadarGetBgpTimeseriesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBgpTimeseriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBgpTimeseriesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetBgpTimeseriesError$400 extends RadarGetBgpTimeseriesError {const RadarGetBgpTimeseriesError$400(this.error);

final RadarGetBgpTimeseriesResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetBgpTimeseriesError$Unknown extends RadarGetBgpTimeseriesError {const RadarGetBgpTimeseriesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
