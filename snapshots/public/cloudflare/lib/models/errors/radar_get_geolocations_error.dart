// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_geolocations_response400.dart';

sealed class RadarGetGeolocationsError {
  const RadarGetGeolocationsError();

  int get statusCode;

  factory RadarGetGeolocationsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetGeolocationsError$400(RadarGetGeolocationsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetGeolocationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetGeolocationsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetGeolocationsError$400 extends RadarGetGeolocationsError {
  const RadarGetGeolocationsError$400(this.error);
  final RadarGetGeolocationsResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetGeolocationsError$Unknown extends RadarGetGeolocationsError {
  const RadarGetGeolocationsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
