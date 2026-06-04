// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bots_summary_response400.dart';sealed class RadarGetBotsSummaryError {const RadarGetBotsSummaryError();

factory RadarGetBotsSummaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetBotsSummaryError$400(RadarGetBotsSummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBotsSummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBotsSummaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetBotsSummaryError$400 extends RadarGetBotsSummaryError {const RadarGetBotsSummaryError$400(this.error);

final RadarGetBotsSummaryResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetBotsSummaryError$Unknown extends RadarGetBotsSummaryError {const RadarGetBotsSummaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
