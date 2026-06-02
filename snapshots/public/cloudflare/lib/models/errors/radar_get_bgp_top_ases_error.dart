// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_top_ases_response400.dart';sealed class RadarGetBgpTopAsesError {const RadarGetBgpTopAsesError();

factory RadarGetBgpTopAsesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetBgpTopAsesError$400(RadarGetBgpTopAsesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBgpTopAsesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBgpTopAsesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetBgpTopAsesError$400 extends RadarGetBgpTopAsesError {const RadarGetBgpTopAsesError$400(this.error);

final RadarGetBgpTopAsesResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetBgpTopAsesError$Unknown extends RadarGetBgpTopAsesError {const RadarGetBgpTopAsesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
