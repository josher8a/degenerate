// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer7_summary_response400.dart';sealed class RadarGetAttacksLayer7SummaryError {const RadarGetAttacksLayer7SummaryError();

factory RadarGetAttacksLayer7SummaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetAttacksLayer7SummaryError$400(RadarGetAttacksLayer7SummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAttacksLayer7SummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAttacksLayer7SummaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetAttacksLayer7SummaryError$400 extends RadarGetAttacksLayer7SummaryError {const RadarGetAttacksLayer7SummaryError$400(this.error);

final RadarGetAttacksLayer7SummaryResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetAttacksLayer7SummaryError$Unknown extends RadarGetAttacksLayer7SummaryError {const RadarGetAttacksLayer7SummaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
