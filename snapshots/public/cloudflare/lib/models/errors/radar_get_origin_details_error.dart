// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_origin_details_response404.dart';sealed class RadarGetOriginDetailsError {const RadarGetOriginDetailsError();

factory RadarGetOriginDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetOriginDetailsError$404(RadarGetOriginDetailsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetOriginDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetOriginDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetOriginDetailsError$404 extends RadarGetOriginDetailsError {const RadarGetOriginDetailsError$404(this.error);

final RadarGetOriginDetailsResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetOriginDetailsError$Unknown extends RadarGetOriginDetailsError {const RadarGetOriginDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
