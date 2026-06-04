// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer7_top_target_location_response404.dart';sealed class RadarGetAttacksLayer7TopTargetLocationError {const RadarGetAttacksLayer7TopTargetLocationError();

factory RadarGetAttacksLayer7TopTargetLocationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetAttacksLayer7TopTargetLocationError$404(RadarGetAttacksLayer7TopTargetLocationResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAttacksLayer7TopTargetLocationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAttacksLayer7TopTargetLocationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetAttacksLayer7TopTargetLocationError$404 extends RadarGetAttacksLayer7TopTargetLocationError {const RadarGetAttacksLayer7TopTargetLocationError$404(this.error);

final RadarGetAttacksLayer7TopTargetLocationResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetAttacksLayer7TopTargetLocationError$Unknown extends RadarGetAttacksLayer7TopTargetLocationError {const RadarGetAttacksLayer7TopTargetLocationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
