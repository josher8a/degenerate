// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_netflows_top_ases_response404.dart';sealed class RadarGetNetflowsTopAsesError {const RadarGetNetflowsTopAsesError();

factory RadarGetNetflowsTopAsesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetNetflowsTopAsesError$404(RadarGetNetflowsTopAsesResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetNetflowsTopAsesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetNetflowsTopAsesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetNetflowsTopAsesError$404 extends RadarGetNetflowsTopAsesError {const RadarGetNetflowsTopAsesError$404(this.error);

final RadarGetNetflowsTopAsesResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetNetflowsTopAsesError$Unknown extends RadarGetNetflowsTopAsesError {const RadarGetNetflowsTopAsesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
