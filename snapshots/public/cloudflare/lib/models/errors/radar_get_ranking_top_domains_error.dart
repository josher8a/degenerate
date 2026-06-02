// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ranking_top_domains_response400.dart';sealed class RadarGetRankingTopDomainsError {const RadarGetRankingTopDomainsError();

factory RadarGetRankingTopDomainsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetRankingTopDomainsError$400(RadarGetRankingTopDomainsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetRankingTopDomainsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetRankingTopDomainsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetRankingTopDomainsError$400 extends RadarGetRankingTopDomainsError {const RadarGetRankingTopDomainsError$400(this.error);

final RadarGetRankingTopDomainsResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetRankingTopDomainsError$Unknown extends RadarGetRankingTopDomainsError {const RadarGetRankingTopDomainsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
