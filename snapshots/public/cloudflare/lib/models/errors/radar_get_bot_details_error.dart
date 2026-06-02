// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bot_details_response404.dart';sealed class RadarGetBotDetailsError {const RadarGetBotDetailsError();

factory RadarGetBotDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetBotDetailsError$404(RadarGetBotDetailsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBotDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBotDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetBotDetailsError$404 extends RadarGetBotDetailsError {const RadarGetBotDetailsError$404(this.error);

final RadarGetBotDetailsResponse404 error;

@override int get statusCode => 404;

 }
final class RadarGetBotDetailsError$Unknown extends RadarGetBotDetailsError {const RadarGetBotDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
