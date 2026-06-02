// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_annotations_response400.dart';sealed class RadarGetAnnotationsError {const RadarGetAnnotationsError();

factory RadarGetAnnotationsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetAnnotationsError$400(RadarGetAnnotationsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAnnotationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAnnotationsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetAnnotationsError$400 extends RadarGetAnnotationsError {const RadarGetAnnotationsError$400(this.error);

final RadarGetAnnotationsResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetAnnotationsError$Unknown extends RadarGetAnnotationsError {const RadarGetAnnotationsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
