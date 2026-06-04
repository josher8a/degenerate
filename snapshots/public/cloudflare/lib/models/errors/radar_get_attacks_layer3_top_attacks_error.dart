// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_top_attacks_response404.dart';sealed class RadarGetAttacksLayer3TopAttacksError {const RadarGetAttacksLayer3TopAttacksError();

factory RadarGetAttacksLayer3TopAttacksError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetAttacksLayer3TopAttacksError$404(RadarGetAttacksLayer3TopAttacksResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAttacksLayer3TopAttacksError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAttacksLayer3TopAttacksError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetAttacksLayer3TopAttacksError$404 extends RadarGetAttacksLayer3TopAttacksError {const RadarGetAttacksLayer3TopAttacksError$404(this.error);

final RadarGetAttacksLayer3TopAttacksResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetAttacksLayer3TopAttacksError$Unknown extends RadarGetAttacksLayer3TopAttacksError {const RadarGetAttacksLayer3TopAttacksError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
