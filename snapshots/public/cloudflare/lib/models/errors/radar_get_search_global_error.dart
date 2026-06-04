// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_search_global_response400.dart';sealed class RadarGetSearchGlobalError {const RadarGetSearchGlobalError();

factory RadarGetSearchGlobalError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetSearchGlobalError$400(RadarGetSearchGlobalResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetSearchGlobalError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetSearchGlobalError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetSearchGlobalError$400 extends RadarGetSearchGlobalError {const RadarGetSearchGlobalError$400(this.error);

final RadarGetSearchGlobalResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetSearchGlobalError$Unknown extends RadarGetSearchGlobalError {const RadarGetSearchGlobalError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
