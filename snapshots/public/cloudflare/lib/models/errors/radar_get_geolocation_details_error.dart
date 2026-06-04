// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_geolocation_details_response404.dart';sealed class RadarGetGeolocationDetailsError {const RadarGetGeolocationDetailsError();

factory RadarGetGeolocationDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetGeolocationDetailsError$404(RadarGetGeolocationDetailsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetGeolocationDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetGeolocationDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetGeolocationDetailsError$404 extends RadarGetGeolocationDetailsError {const RadarGetGeolocationDetailsError$404(this.error);

final RadarGetGeolocationDetailsResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetGeolocationDetailsError$Unknown extends RadarGetGeolocationDetailsError {const RadarGetGeolocationDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
