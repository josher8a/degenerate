// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_origins_summary_response400.dart';sealed class RadarGetOriginsSummaryError {const RadarGetOriginsSummaryError();

factory RadarGetOriginsSummaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetOriginsSummaryError$400(RadarGetOriginsSummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetOriginsSummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetOriginsSummaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetOriginsSummaryError$400 extends RadarGetOriginsSummaryError {const RadarGetOriginsSummaryError$400(this.error);

final RadarGetOriginsSummaryResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetOriginsSummaryError$Unknown extends RadarGetOriginsSummaryError {const RadarGetOriginsSummaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
