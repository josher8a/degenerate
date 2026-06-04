// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_quality_index_summary_response400.dart';sealed class RadarGetQualityIndexSummaryError {const RadarGetQualityIndexSummaryError();

factory RadarGetQualityIndexSummaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetQualityIndexSummaryError$400(RadarGetQualityIndexSummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetQualityIndexSummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetQualityIndexSummaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetQualityIndexSummaryError$400 extends RadarGetQualityIndexSummaryError {const RadarGetQualityIndexSummaryError$400(this.error);

final RadarGetQualityIndexSummaryResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetQualityIndexSummaryError$Unknown extends RadarGetQualityIndexSummaryError {const RadarGetQualityIndexSummaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
