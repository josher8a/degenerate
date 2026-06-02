// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_timeseries_group_response400.dart';sealed class RadarGetAttacksLayer3TimeseriesGroupError {const RadarGetAttacksLayer3TimeseriesGroupError();

factory RadarGetAttacksLayer3TimeseriesGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetAttacksLayer3TimeseriesGroupError$400(RadarGetAttacksLayer3TimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAttacksLayer3TimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAttacksLayer3TimeseriesGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetAttacksLayer3TimeseriesGroupError$400 extends RadarGetAttacksLayer3TimeseriesGroupError {const RadarGetAttacksLayer3TimeseriesGroupError$400(this.error);

final RadarGetAttacksLayer3TimeseriesGroupResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetAttacksLayer3TimeseriesGroupError$Unknown extends RadarGetAttacksLayer3TimeseriesGroupError {const RadarGetAttacksLayer3TimeseriesGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
