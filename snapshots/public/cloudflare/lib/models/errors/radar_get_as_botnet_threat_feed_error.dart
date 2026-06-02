// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_as_botnet_threat_feed_response400.dart';sealed class RadarGetAsBotnetThreatFeedError {const RadarGetAsBotnetThreatFeedError();

factory RadarGetAsBotnetThreatFeedError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetAsBotnetThreatFeedError$400(RadarGetAsBotnetThreatFeedResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAsBotnetThreatFeedError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAsBotnetThreatFeedError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetAsBotnetThreatFeedError$400 extends RadarGetAsBotnetThreatFeedError {const RadarGetAsBotnetThreatFeedError$400(this.error);

final RadarGetAsBotnetThreatFeedResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetAsBotnetThreatFeedError$Unknown extends RadarGetAsBotnetThreatFeedError {const RadarGetAsBotnetThreatFeedError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
