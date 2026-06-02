// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer7_top_attacks_response404.dart';sealed class RadarGetAttacksLayer7TopAttacksError {const RadarGetAttacksLayer7TopAttacksError();

factory RadarGetAttacksLayer7TopAttacksError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetAttacksLayer7TopAttacksError$404(RadarGetAttacksLayer7TopAttacksResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAttacksLayer7TopAttacksError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAttacksLayer7TopAttacksError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetAttacksLayer7TopAttacksError$404 extends RadarGetAttacksLayer7TopAttacksError {const RadarGetAttacksLayer7TopAttacksError$404(this.error);

final RadarGetAttacksLayer7TopAttacksResponse404 error;

@override int get statusCode { return 404; } 
 }
final class RadarGetAttacksLayer7TopAttacksError$Unknown extends RadarGetAttacksLayer7TopAttacksError {const RadarGetAttacksLayer7TopAttacksError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
