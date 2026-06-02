// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_email_security_timeseries_group_response400.dart';sealed class RadarGetEmailSecurityTimeseriesGroupError {const RadarGetEmailSecurityTimeseriesGroupError();

factory RadarGetEmailSecurityTimeseriesGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetEmailSecurityTimeseriesGroupError$400(RadarGetEmailSecurityTimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetEmailSecurityTimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetEmailSecurityTimeseriesGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetEmailSecurityTimeseriesGroupError$400 extends RadarGetEmailSecurityTimeseriesGroupError {const RadarGetEmailSecurityTimeseriesGroupError$400(this.error);

final RadarGetEmailSecurityTimeseriesGroupResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetEmailSecurityTimeseriesGroupError$Unknown extends RadarGetEmailSecurityTimeseriesGroupError {const RadarGetEmailSecurityTimeseriesGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
