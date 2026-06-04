// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ranking_internet_services_categories_response400.dart';sealed class RadarGetRankingInternetServicesCategoriesError {const RadarGetRankingInternetServicesCategoriesError();

factory RadarGetRankingInternetServicesCategoriesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetRankingInternetServicesCategoriesError$400(RadarGetRankingInternetServicesCategoriesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetRankingInternetServicesCategoriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetRankingInternetServicesCategoriesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetRankingInternetServicesCategoriesError$400 extends RadarGetRankingInternetServicesCategoriesError {const RadarGetRankingInternetServicesCategoriesError$400(this.error);

final RadarGetRankingInternetServicesCategoriesResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetRankingInternetServicesCategoriesError$Unknown extends RadarGetRankingInternetServicesCategoriesError {const RadarGetRankingInternetServicesCategoriesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
