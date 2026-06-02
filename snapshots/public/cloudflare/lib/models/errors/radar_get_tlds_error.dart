// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_tlds_response400.dart';sealed class RadarGetTldsError {const RadarGetTldsError();

factory RadarGetTldsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetTldsError$400(RadarGetTldsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetTldsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetTldsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetTldsError$400 extends RadarGetTldsError {const RadarGetTldsError$400(this.error);

final RadarGetTldsResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetTldsError$Unknown extends RadarGetTldsError {const RadarGetTldsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
