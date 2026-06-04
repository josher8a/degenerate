// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_top_origin_locations_response404.dart';sealed class RadarGetAttacksLayer3TopOriginLocationsError {const RadarGetAttacksLayer3TopOriginLocationsError();

factory RadarGetAttacksLayer3TopOriginLocationsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetAttacksLayer3TopOriginLocationsError$404(RadarGetAttacksLayer3TopOriginLocationsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAttacksLayer3TopOriginLocationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAttacksLayer3TopOriginLocationsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetAttacksLayer3TopOriginLocationsError$404 extends RadarGetAttacksLayer3TopOriginLocationsError {const RadarGetAttacksLayer3TopOriginLocationsError$404(this.error);

final RadarGetAttacksLayer3TopOriginLocationsResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetAttacksLayer3TopOriginLocationsError$Unknown extends RadarGetAttacksLayer3TopOriginLocationsError {const RadarGetAttacksLayer3TopOriginLocationsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
