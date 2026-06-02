// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_attacks_layer7_top_origin_as_response404.dart';

sealed class RadarGetAttacksLayer7TopOriginAsError {
  const RadarGetAttacksLayer7TopOriginAsError();

  int get statusCode;

  factory RadarGetAttacksLayer7TopOriginAsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => RadarGetAttacksLayer7TopOriginAsError$404(RadarGetAttacksLayer7TopOriginAsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAttacksLayer7TopOriginAsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAttacksLayer7TopOriginAsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetAttacksLayer7TopOriginAsError$404 extends RadarGetAttacksLayer7TopOriginAsError {
  const RadarGetAttacksLayer7TopOriginAsError$404(this.error);
  final RadarGetAttacksLayer7TopOriginAsResponse404 error;
  @override
  int get statusCode => 404;
}

final class RadarGetAttacksLayer7TopOriginAsError$Unknown extends RadarGetAttacksLayer7TopOriginAsError {
  const RadarGetAttacksLayer7TopOriginAsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
