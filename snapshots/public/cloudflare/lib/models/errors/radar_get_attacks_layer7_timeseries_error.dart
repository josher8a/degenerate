// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer7_timeseries_response400.dart';sealed class RadarGetAttacksLayer7TimeseriesError {const RadarGetAttacksLayer7TimeseriesError();

factory RadarGetAttacksLayer7TimeseriesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetAttacksLayer7TimeseriesError$400(RadarGetAttacksLayer7TimeseriesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAttacksLayer7TimeseriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAttacksLayer7TimeseriesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetAttacksLayer7TimeseriesError$400 extends RadarGetAttacksLayer7TimeseriesError {const RadarGetAttacksLayer7TimeseriesError$400(this.error);

final RadarGetAttacksLayer7TimeseriesResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetAttacksLayer7TimeseriesError$Unknown extends RadarGetAttacksLayer7TimeseriesError {const RadarGetAttacksLayer7TimeseriesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
