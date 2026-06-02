// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_inference_timeseries_group_response400.dart';sealed class RadarGetAiInferenceTimeseriesGroupError {const RadarGetAiInferenceTimeseriesGroupError();

factory RadarGetAiInferenceTimeseriesGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetAiInferenceTimeseriesGroupError$400(RadarGetAiInferenceTimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAiInferenceTimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAiInferenceTimeseriesGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetAiInferenceTimeseriesGroupError$400 extends RadarGetAiInferenceTimeseriesGroupError {const RadarGetAiInferenceTimeseriesGroupError$400(this.error);

final RadarGetAiInferenceTimeseriesGroupResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetAiInferenceTimeseriesGroupError$Unknown extends RadarGetAiInferenceTimeseriesGroupError {const RadarGetAiInferenceTimeseriesGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
