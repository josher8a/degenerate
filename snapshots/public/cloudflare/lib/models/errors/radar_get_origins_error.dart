// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_origins_response400.dart';sealed class RadarGetOriginsError {const RadarGetOriginsError();

factory RadarGetOriginsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetOriginsError$400(RadarGetOriginsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetOriginsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetOriginsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetOriginsError$400 extends RadarGetOriginsError {const RadarGetOriginsError$400(this.error);

final RadarGetOriginsResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetOriginsError$Unknown extends RadarGetOriginsError {const RadarGetOriginsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
