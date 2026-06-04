// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_top_target_locations_response404.dart';sealed class RadarGetAttacksLayer3TopTargetLocationsError {const RadarGetAttacksLayer3TopTargetLocationsError();

factory RadarGetAttacksLayer3TopTargetLocationsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetAttacksLayer3TopTargetLocationsError$404(RadarGetAttacksLayer3TopTargetLocationsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAttacksLayer3TopTargetLocationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAttacksLayer3TopTargetLocationsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetAttacksLayer3TopTargetLocationsError$404 extends RadarGetAttacksLayer3TopTargetLocationsError {const RadarGetAttacksLayer3TopTargetLocationsError$404(this.error);

final RadarGetAttacksLayer3TopTargetLocationsResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetAttacksLayer3TopTargetLocationsError$Unknown extends RadarGetAttacksLayer3TopTargetLocationsError {const RadarGetAttacksLayer3TopTargetLocationsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
