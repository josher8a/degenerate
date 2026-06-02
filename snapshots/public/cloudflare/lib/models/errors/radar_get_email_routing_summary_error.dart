// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_summary_response400.dart';sealed class RadarGetEmailRoutingSummaryError {const RadarGetEmailRoutingSummaryError();

factory RadarGetEmailRoutingSummaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetEmailRoutingSummaryError$400(RadarGetEmailRoutingSummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetEmailRoutingSummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetEmailRoutingSummaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetEmailRoutingSummaryError$400 extends RadarGetEmailRoutingSummaryError {const RadarGetEmailRoutingSummaryError$400(this.error);

final RadarGetEmailRoutingSummaryResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetEmailRoutingSummaryError$Unknown extends RadarGetEmailRoutingSummaryError {const RadarGetEmailRoutingSummaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
