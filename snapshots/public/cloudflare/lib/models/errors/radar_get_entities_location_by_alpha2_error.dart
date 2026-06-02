// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_entities_location_by_alpha2_response404.dart';

sealed class RadarGetEntitiesLocationByAlpha2Error {
  const RadarGetEntitiesLocationByAlpha2Error();

  int get statusCode;

  factory RadarGetEntitiesLocationByAlpha2Error.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => RadarGetEntitiesLocationByAlpha2Error$404(RadarGetEntitiesLocationByAlpha2Response404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetEntitiesLocationByAlpha2Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetEntitiesLocationByAlpha2Error$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetEntitiesLocationByAlpha2Error$404 extends RadarGetEntitiesLocationByAlpha2Error {
  const RadarGetEntitiesLocationByAlpha2Error$404(this.error);
  final RadarGetEntitiesLocationByAlpha2Response404 error;
  @override
  int get statusCode => 404;
}

final class RadarGetEntitiesLocationByAlpha2Error$Unknown extends RadarGetEntitiesLocationByAlpha2Error {
  const RadarGetEntitiesLocationByAlpha2Error$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
