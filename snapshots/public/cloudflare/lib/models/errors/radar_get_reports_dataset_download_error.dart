// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_reports_dataset_download_response400.dart';sealed class RadarGetReportsDatasetDownloadError {const RadarGetReportsDatasetDownloadError();

factory RadarGetReportsDatasetDownloadError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetReportsDatasetDownloadError$400(RadarGetReportsDatasetDownloadResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetReportsDatasetDownloadError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetReportsDatasetDownloadError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetReportsDatasetDownloadError$400 extends RadarGetReportsDatasetDownloadError {const RadarGetReportsDatasetDownloadError$400(this.error);

final RadarGetReportsDatasetDownloadResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetReportsDatasetDownloadError$Unknown extends RadarGetReportsDatasetDownloadError {const RadarGetReportsDatasetDownloadError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
