// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_post_reports_dataset_download_url_response400.dart';

sealed class RadarPostReportsDatasetDownloadUrlError {
  const RadarPostReportsDatasetDownloadUrlError();

  int get statusCode;

  factory RadarPostReportsDatasetDownloadUrlError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarPostReportsDatasetDownloadUrlError$400(RadarPostReportsDatasetDownloadUrlResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarPostReportsDatasetDownloadUrlError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarPostReportsDatasetDownloadUrlError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarPostReportsDatasetDownloadUrlError$400 extends RadarPostReportsDatasetDownloadUrlError {
  const RadarPostReportsDatasetDownloadUrlError$400(this.error);
  final RadarPostReportsDatasetDownloadUrlResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarPostReportsDatasetDownloadUrlError$Unknown extends RadarPostReportsDatasetDownloadUrlError {
  const RadarPostReportsDatasetDownloadUrlError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
