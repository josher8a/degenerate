// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ct_summary_response400.dart';sealed class RadarGetCtSummaryError {const RadarGetCtSummaryError();

factory RadarGetCtSummaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetCtSummaryError$400(RadarGetCtSummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetCtSummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetCtSummaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetCtSummaryError$400 extends RadarGetCtSummaryError {const RadarGetCtSummaryError$400(this.error);

final RadarGetCtSummaryResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetCtSummaryError$Unknown extends RadarGetCtSummaryError {const RadarGetCtSummaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
