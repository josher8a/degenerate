// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ranking_top_internet_services_response400.dart';sealed class RadarGetRankingTopInternetServicesError {const RadarGetRankingTopInternetServicesError();

factory RadarGetRankingTopInternetServicesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetRankingTopInternetServicesError$400(RadarGetRankingTopInternetServicesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetRankingTopInternetServicesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetRankingTopInternetServicesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetRankingTopInternetServicesError$400 extends RadarGetRankingTopInternetServicesError {const RadarGetRankingTopInternetServicesError$400(this.error);

final RadarGetRankingTopInternetServicesResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetRankingTopInternetServicesError$Unknown extends RadarGetRankingTopInternetServicesError {const RadarGetRankingTopInternetServicesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
