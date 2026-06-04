// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_device_type_response404.dart';sealed class RadarGetHttpTopLocationsByDeviceTypeError {const RadarGetHttpTopLocationsByDeviceTypeError();

factory RadarGetHttpTopLocationsByDeviceTypeError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopLocationsByDeviceTypeError$404(RadarGetHttpTopLocationsByDeviceTypeResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopLocationsByDeviceTypeError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopLocationsByDeviceTypeError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetHttpTopLocationsByDeviceTypeError$404 extends RadarGetHttpTopLocationsByDeviceTypeError {const RadarGetHttpTopLocationsByDeviceTypeError$404(this.error);

final RadarGetHttpTopLocationsByDeviceTypeResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetHttpTopLocationsByDeviceTypeError$Unknown extends RadarGetHttpTopLocationsByDeviceTypeError {const RadarGetHttpTopLocationsByDeviceTypeError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
