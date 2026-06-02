// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_annotations_outages_response400.dart';sealed class RadarGetAnnotationsOutagesError {const RadarGetAnnotationsOutagesError();

factory RadarGetAnnotationsOutagesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetAnnotationsOutagesError$400(RadarGetAnnotationsOutagesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAnnotationsOutagesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAnnotationsOutagesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetAnnotationsOutagesError$400 extends RadarGetAnnotationsOutagesError {const RadarGetAnnotationsOutagesError$400(this.error);

final RadarGetAnnotationsOutagesResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetAnnotationsOutagesError$Unknown extends RadarGetAnnotationsOutagesError {const RadarGetAnnotationsOutagesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
