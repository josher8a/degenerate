// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_timeseries_group_response400.dart';sealed class RadarGetEmailRoutingTimeseriesGroupError {const RadarGetEmailRoutingTimeseriesGroupError();

factory RadarGetEmailRoutingTimeseriesGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetEmailRoutingTimeseriesGroupError$400(RadarGetEmailRoutingTimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetEmailRoutingTimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetEmailRoutingTimeseriesGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetEmailRoutingTimeseriesGroupError$400 extends RadarGetEmailRoutingTimeseriesGroupError {const RadarGetEmailRoutingTimeseriesGroupError$400(this.error);

final RadarGetEmailRoutingTimeseriesGroupResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetEmailRoutingTimeseriesGroupError$Unknown extends RadarGetEmailRoutingTimeseriesGroupError {const RadarGetEmailRoutingTimeseriesGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
