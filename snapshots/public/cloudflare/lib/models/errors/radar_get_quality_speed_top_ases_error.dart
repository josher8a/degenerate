// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_quality_speed_top_ases_response404.dart';sealed class RadarGetQualitySpeedTopAsesError {const RadarGetQualitySpeedTopAsesError();

factory RadarGetQualitySpeedTopAsesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetQualitySpeedTopAsesError$404(RadarGetQualitySpeedTopAsesResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetQualitySpeedTopAsesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetQualitySpeedTopAsesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetQualitySpeedTopAsesError$404 extends RadarGetQualitySpeedTopAsesError {const RadarGetQualitySpeedTopAsesError$404(this.error);

final RadarGetQualitySpeedTopAsesResponse404 error;

@override int get statusCode => 404;

 }
final class RadarGetQualitySpeedTopAsesError$Unknown extends RadarGetQualitySpeedTopAsesError {const RadarGetQualitySpeedTopAsesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
