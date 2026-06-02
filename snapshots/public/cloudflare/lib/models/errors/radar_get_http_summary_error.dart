// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_http_summary_response400.dart';sealed class RadarGetHttpSummaryError {const RadarGetHttpSummaryError();

factory RadarGetHttpSummaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetHttpSummaryError$400(RadarGetHttpSummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpSummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpSummaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetHttpSummaryError$400 extends RadarGetHttpSummaryError {const RadarGetHttpSummaryError$400(this.error);

final RadarGetHttpSummaryResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetHttpSummaryError$Unknown extends RadarGetHttpSummaryError {const RadarGetHttpSummaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
