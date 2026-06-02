// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_entities_locations_response400.dart';

sealed class RadarGetEntitiesLocationsError {
  const RadarGetEntitiesLocationsError();

  int get statusCode;

  factory RadarGetEntitiesLocationsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetEntitiesLocationsError$400(RadarGetEntitiesLocationsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetEntitiesLocationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetEntitiesLocationsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetEntitiesLocationsError$400 extends RadarGetEntitiesLocationsError {
  const RadarGetEntitiesLocationsError$400(this.error);
  final RadarGetEntitiesLocationsResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetEntitiesLocationsError$Unknown extends RadarGetEntitiesLocationsError {
  const RadarGetEntitiesLocationsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
