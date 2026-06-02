// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ranking_domain_details_response400.dart';sealed class RadarGetRankingDomainDetailsError {const RadarGetRankingDomainDetailsError();

factory RadarGetRankingDomainDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetRankingDomainDetailsError$400(RadarGetRankingDomainDetailsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetRankingDomainDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetRankingDomainDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetRankingDomainDetailsError$400 extends RadarGetRankingDomainDetailsError {const RadarGetRankingDomainDetailsError$400(this.error);

final RadarGetRankingDomainDetailsResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetRankingDomainDetailsError$Unknown extends RadarGetRankingDomainDetailsError {const RadarGetRankingDomainDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
