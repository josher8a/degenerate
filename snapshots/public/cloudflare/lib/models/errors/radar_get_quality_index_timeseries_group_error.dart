// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_quality_index_timeseries_group_response400.dart';sealed class RadarGetQualityIndexTimeseriesGroupError {const RadarGetQualityIndexTimeseriesGroupError();

factory RadarGetQualityIndexTimeseriesGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetQualityIndexTimeseriesGroupError$400(RadarGetQualityIndexTimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetQualityIndexTimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetQualityIndexTimeseriesGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetQualityIndexTimeseriesGroupError$400 extends RadarGetQualityIndexTimeseriesGroupError {const RadarGetQualityIndexTimeseriesGroupError$400(this.error);

final RadarGetQualityIndexTimeseriesGroupResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetQualityIndexTimeseriesGroupError$Unknown extends RadarGetQualityIndexTimeseriesGroupError {const RadarGetQualityIndexTimeseriesGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
