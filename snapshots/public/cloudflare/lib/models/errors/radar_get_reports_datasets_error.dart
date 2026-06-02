// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_reports_datasets_response400.dart';sealed class RadarGetReportsDatasetsError {const RadarGetReportsDatasetsError();

factory RadarGetReportsDatasetsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetReportsDatasetsError$400(RadarGetReportsDatasetsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetReportsDatasetsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetReportsDatasetsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetReportsDatasetsError$400 extends RadarGetReportsDatasetsError {const RadarGetReportsDatasetsError$400(this.error);

final RadarGetReportsDatasetsResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetReportsDatasetsError$Unknown extends RadarGetReportsDatasetsError {const RadarGetReportsDatasetsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
