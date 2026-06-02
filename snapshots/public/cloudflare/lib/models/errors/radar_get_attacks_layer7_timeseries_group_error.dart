// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer7_timeseries_group_response400.dart';sealed class RadarGetAttacksLayer7TimeseriesGroupError {const RadarGetAttacksLayer7TimeseriesGroupError();

factory RadarGetAttacksLayer7TimeseriesGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetAttacksLayer7TimeseriesGroupError$400(RadarGetAttacksLayer7TimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAttacksLayer7TimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAttacksLayer7TimeseriesGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetAttacksLayer7TimeseriesGroupError$400 extends RadarGetAttacksLayer7TimeseriesGroupError {const RadarGetAttacksLayer7TimeseriesGroupError$400(this.error);

final RadarGetAttacksLayer7TimeseriesGroupResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetAttacksLayer7TimeseriesGroupError$Unknown extends RadarGetAttacksLayer7TimeseriesGroupError {const RadarGetAttacksLayer7TimeseriesGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
