// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_inference_summary_response400.dart';sealed class RadarGetAiInferenceSummaryError {const RadarGetAiInferenceSummaryError();

factory RadarGetAiInferenceSummaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetAiInferenceSummaryError$400(RadarGetAiInferenceSummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAiInferenceSummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAiInferenceSummaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetAiInferenceSummaryError$400 extends RadarGetAiInferenceSummaryError {const RadarGetAiInferenceSummaryError$400(this.error);

final RadarGetAiInferenceSummaryResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetAiInferenceSummaryError$Unknown extends RadarGetAiInferenceSummaryError {const RadarGetAiInferenceSummaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
