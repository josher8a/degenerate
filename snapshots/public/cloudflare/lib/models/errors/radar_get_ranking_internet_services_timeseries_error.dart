// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ranking_internet_services_timeseries_response400.dart';sealed class RadarGetRankingInternetServicesTimeseriesError {const RadarGetRankingInternetServicesTimeseriesError();

factory RadarGetRankingInternetServicesTimeseriesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetRankingInternetServicesTimeseriesError$400(RadarGetRankingInternetServicesTimeseriesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetRankingInternetServicesTimeseriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetRankingInternetServicesTimeseriesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetRankingInternetServicesTimeseriesError$400 extends RadarGetRankingInternetServicesTimeseriesError {const RadarGetRankingInternetServicesTimeseriesError$400(this.error);

final RadarGetRankingInternetServicesTimeseriesResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetRankingInternetServicesTimeseriesError$Unknown extends RadarGetRankingInternetServicesTimeseriesError {const RadarGetRankingInternetServicesTimeseriesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
