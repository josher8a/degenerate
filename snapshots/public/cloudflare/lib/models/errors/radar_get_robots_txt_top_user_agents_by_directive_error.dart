// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_robots_txt_top_user_agents_by_directive_response404.dart';sealed class RadarGetRobotsTxtTopUserAgentsByDirectiveError {const RadarGetRobotsTxtTopUserAgentsByDirectiveError();

factory RadarGetRobotsTxtTopUserAgentsByDirectiveError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetRobotsTxtTopUserAgentsByDirectiveError$404(RadarGetRobotsTxtTopUserAgentsByDirectiveResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetRobotsTxtTopUserAgentsByDirectiveError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetRobotsTxtTopUserAgentsByDirectiveError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetRobotsTxtTopUserAgentsByDirectiveError$404 extends RadarGetRobotsTxtTopUserAgentsByDirectiveError {const RadarGetRobotsTxtTopUserAgentsByDirectiveError$404(this.error);

final RadarGetRobotsTxtTopUserAgentsByDirectiveResponse404 error;

@override int get statusCode { return 404; } 
 }
final class RadarGetRobotsTxtTopUserAgentsByDirectiveError$Unknown extends RadarGetRobotsTxtTopUserAgentsByDirectiveError {const RadarGetRobotsTxtTopUserAgentsByDirectiveError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
