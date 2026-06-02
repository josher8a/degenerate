// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_device_type_response404.dart';

sealed class RadarGetHttpTopAsesByDeviceTypeError {
  const RadarGetHttpTopAsesByDeviceTypeError();

  int get statusCode;

  factory RadarGetHttpTopAsesByDeviceTypeError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopAsesByDeviceTypeError$404(RadarGetHttpTopAsesByDeviceTypeResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopAsesByDeviceTypeError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopAsesByDeviceTypeError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetHttpTopAsesByDeviceTypeError$404 extends RadarGetHttpTopAsesByDeviceTypeError {
  const RadarGetHttpTopAsesByDeviceTypeError$404(this.error);
  final RadarGetHttpTopAsesByDeviceTypeResponse404 error;
  @override
  int get statusCode => 404;
}

final class RadarGetHttpTopAsesByDeviceTypeError$Unknown extends RadarGetHttpTopAsesByDeviceTypeError {
  const RadarGetHttpTopAsesByDeviceTypeError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
