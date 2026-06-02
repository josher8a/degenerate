// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_netflows_summary_response400.dart';sealed class RadarGetNetflowsSummaryError {const RadarGetNetflowsSummaryError();

factory RadarGetNetflowsSummaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetNetflowsSummaryError$400(RadarGetNetflowsSummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetNetflowsSummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetNetflowsSummaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetNetflowsSummaryError$400 extends RadarGetNetflowsSummaryError {const RadarGetNetflowsSummaryError$400(this.error);

final RadarGetNetflowsSummaryResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetNetflowsSummaryError$Unknown extends RadarGetNetflowsSummaryError {const RadarGetNetflowsSummaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
