// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_asns_as_set_response400.dart';sealed class RadarGetAsnsAsSetError {const RadarGetAsnsAsSetError();

factory RadarGetAsnsAsSetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetAsnsAsSetError$400(RadarGetAsnsAsSetResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAsnsAsSetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAsnsAsSetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetAsnsAsSetError$400 extends RadarGetAsnsAsSetError {const RadarGetAsnsAsSetError$400(this.error);

final RadarGetAsnsAsSetResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetAsnsAsSetError$Unknown extends RadarGetAsnsAsSetError {const RadarGetAsnsAsSetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
