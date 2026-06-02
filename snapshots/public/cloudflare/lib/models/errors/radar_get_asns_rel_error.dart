// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_asns_rel_response400.dart';sealed class RadarGetAsnsRelError {const RadarGetAsnsRelError();

factory RadarGetAsnsRelError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetAsnsRelError$400(RadarGetAsnsRelResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAsnsRelError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAsnsRelError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetAsnsRelError$400 extends RadarGetAsnsRelError {const RadarGetAsnsRelError$400(this.error);

final RadarGetAsnsRelResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetAsnsRelError$Unknown extends RadarGetAsnsRelError {const RadarGetAsnsRelError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
