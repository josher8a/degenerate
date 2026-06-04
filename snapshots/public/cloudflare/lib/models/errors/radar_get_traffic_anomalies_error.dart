// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_traffic_anomalies_response400.dart';sealed class RadarGetTrafficAnomaliesError {const RadarGetTrafficAnomaliesError();

factory RadarGetTrafficAnomaliesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetTrafficAnomaliesError$400(RadarGetTrafficAnomaliesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetTrafficAnomaliesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetTrafficAnomaliesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetTrafficAnomaliesError$400 extends RadarGetTrafficAnomaliesError {const RadarGetTrafficAnomaliesError$400(this.error);

final RadarGetTrafficAnomaliesResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetTrafficAnomaliesError$Unknown extends RadarGetTrafficAnomaliesError {const RadarGetTrafficAnomaliesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
