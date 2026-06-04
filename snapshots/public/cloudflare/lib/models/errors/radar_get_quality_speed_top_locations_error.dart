// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_quality_speed_top_locations_response404.dart';sealed class RadarGetQualitySpeedTopLocationsError {const RadarGetQualitySpeedTopLocationsError();

factory RadarGetQualitySpeedTopLocationsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetQualitySpeedTopLocationsError$404(RadarGetQualitySpeedTopLocationsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetQualitySpeedTopLocationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetQualitySpeedTopLocationsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetQualitySpeedTopLocationsError$404 extends RadarGetQualitySpeedTopLocationsError {const RadarGetQualitySpeedTopLocationsError$404(this.error);

final RadarGetQualitySpeedTopLocationsResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetQualitySpeedTopLocationsError$Unknown extends RadarGetQualitySpeedTopLocationsError {const RadarGetQualitySpeedTopLocationsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
