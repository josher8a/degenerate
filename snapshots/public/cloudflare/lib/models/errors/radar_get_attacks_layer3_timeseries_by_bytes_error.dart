// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_timeseries_by_bytes_response400.dart';sealed class RadarGetAttacksLayer3TimeseriesByBytesError {const RadarGetAttacksLayer3TimeseriesByBytesError();

factory RadarGetAttacksLayer3TimeseriesByBytesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetAttacksLayer3TimeseriesByBytesError$400(RadarGetAttacksLayer3TimeseriesByBytesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAttacksLayer3TimeseriesByBytesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAttacksLayer3TimeseriesByBytesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetAttacksLayer3TimeseriesByBytesError$400 extends RadarGetAttacksLayer3TimeseriesByBytesError {const RadarGetAttacksLayer3TimeseriesByBytesError$400(this.error);

final RadarGetAttacksLayer3TimeseriesByBytesResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetAttacksLayer3TimeseriesByBytesError$Unknown extends RadarGetAttacksLayer3TimeseriesByBytesError {const RadarGetAttacksLayer3TimeseriesByBytesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
