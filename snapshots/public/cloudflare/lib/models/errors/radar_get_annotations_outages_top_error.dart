// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_annotations_outages_top_response400.dart';

sealed class RadarGetAnnotationsOutagesTopError {
  const RadarGetAnnotationsOutagesTopError();

  int get statusCode;

  factory RadarGetAnnotationsOutagesTopError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetAnnotationsOutagesTopError$400(RadarGetAnnotationsOutagesTopResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAnnotationsOutagesTopError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAnnotationsOutagesTopError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetAnnotationsOutagesTopError$400 extends RadarGetAnnotationsOutagesTopError {
  const RadarGetAnnotationsOutagesTopError$400(this.error);
  final RadarGetAnnotationsOutagesTopResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetAnnotationsOutagesTopError$Unknown extends RadarGetAnnotationsOutagesTopError {
  const RadarGetAnnotationsOutagesTopError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
