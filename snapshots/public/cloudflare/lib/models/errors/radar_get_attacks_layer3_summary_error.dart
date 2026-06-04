// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_summary_response400.dart';sealed class RadarGetAttacksLayer3SummaryError {const RadarGetAttacksLayer3SummaryError();

factory RadarGetAttacksLayer3SummaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetAttacksLayer3SummaryError$400(RadarGetAttacksLayer3SummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAttacksLayer3SummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAttacksLayer3SummaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetAttacksLayer3SummaryError$400 extends RadarGetAttacksLayer3SummaryError {const RadarGetAttacksLayer3SummaryError$400(this.error);

final RadarGetAttacksLayer3SummaryResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetAttacksLayer3SummaryError$Unknown extends RadarGetAttacksLayer3SummaryError {const RadarGetAttacksLayer3SummaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
