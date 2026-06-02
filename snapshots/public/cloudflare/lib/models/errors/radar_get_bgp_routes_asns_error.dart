// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_routes_asns_response400.dart';sealed class RadarGetBgpRoutesAsnsError {const RadarGetBgpRoutesAsnsError();

factory RadarGetBgpRoutesAsnsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetBgpRoutesAsnsError$400(RadarGetBgpRoutesAsnsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBgpRoutesAsnsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBgpRoutesAsnsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetBgpRoutesAsnsError$400 extends RadarGetBgpRoutesAsnsError {const RadarGetBgpRoutesAsnsError$400(this.error);

final RadarGetBgpRoutesAsnsResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetBgpRoutesAsnsError$Unknown extends RadarGetBgpRoutesAsnsError {const RadarGetBgpRoutesAsnsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
