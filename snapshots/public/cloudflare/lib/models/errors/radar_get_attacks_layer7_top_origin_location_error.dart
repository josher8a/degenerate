// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer7_top_origin_location_response404.dart';sealed class RadarGetAttacksLayer7TopOriginLocationError {const RadarGetAttacksLayer7TopOriginLocationError();

factory RadarGetAttacksLayer7TopOriginLocationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetAttacksLayer7TopOriginLocationError$404(RadarGetAttacksLayer7TopOriginLocationResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAttacksLayer7TopOriginLocationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAttacksLayer7TopOriginLocationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetAttacksLayer7TopOriginLocationError$404 extends RadarGetAttacksLayer7TopOriginLocationError {const RadarGetAttacksLayer7TopOriginLocationError$404(this.error);

final RadarGetAttacksLayer7TopOriginLocationResponse404 error;

@override int get statusCode { return 404; } 
 }
final class RadarGetAttacksLayer7TopOriginLocationError$Unknown extends RadarGetAttacksLayer7TopOriginLocationError {const RadarGetAttacksLayer7TopOriginLocationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
