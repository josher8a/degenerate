// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_origin_post_quantum_timeseries_groups_response400.dart';sealed class RadarGetOriginPostQuantumTimeseriesGroupsError {const RadarGetOriginPostQuantumTimeseriesGroupsError();

factory RadarGetOriginPostQuantumTimeseriesGroupsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetOriginPostQuantumTimeseriesGroupsError$400(RadarGetOriginPostQuantumTimeseriesGroupsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetOriginPostQuantumTimeseriesGroupsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetOriginPostQuantumTimeseriesGroupsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetOriginPostQuantumTimeseriesGroupsError$400 extends RadarGetOriginPostQuantumTimeseriesGroupsError {const RadarGetOriginPostQuantumTimeseriesGroupsError$400(this.error);

final RadarGetOriginPostQuantumTimeseriesGroupsResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetOriginPostQuantumTimeseriesGroupsError$Unknown extends RadarGetOriginPostQuantumTimeseriesGroupsError {const RadarGetOriginPostQuantumTimeseriesGroupsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
