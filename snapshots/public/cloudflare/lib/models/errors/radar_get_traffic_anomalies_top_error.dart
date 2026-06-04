// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_traffic_anomalies_top_response400.dart';sealed class RadarGetTrafficAnomaliesTopError {const RadarGetTrafficAnomaliesTopError();

factory RadarGetTrafficAnomaliesTopError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetTrafficAnomaliesTopError$400(RadarGetTrafficAnomaliesTopResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetTrafficAnomaliesTopError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetTrafficAnomaliesTopError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetTrafficAnomaliesTopError$400 extends RadarGetTrafficAnomaliesTopError {const RadarGetTrafficAnomaliesTopError$400(this.error);

final RadarGetTrafficAnomaliesTopResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetTrafficAnomaliesTopError$Unknown extends RadarGetTrafficAnomaliesTopError {const RadarGetTrafficAnomaliesTopError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
