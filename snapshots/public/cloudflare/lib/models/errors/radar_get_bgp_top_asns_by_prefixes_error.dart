// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_top_asns_by_prefixes_response404.dart';sealed class RadarGetBgpTopAsnsByPrefixesError {const RadarGetBgpTopAsnsByPrefixesError();

factory RadarGetBgpTopAsnsByPrefixesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetBgpTopAsnsByPrefixesError$404(RadarGetBgpTopAsnsByPrefixesResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBgpTopAsnsByPrefixesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBgpTopAsnsByPrefixesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetBgpTopAsnsByPrefixesError$404 extends RadarGetBgpTopAsnsByPrefixesError {const RadarGetBgpTopAsnsByPrefixesError$404(this.error);

final RadarGetBgpTopAsnsByPrefixesResponse404 error;

@override int get statusCode { return 404; } 
 }
final class RadarGetBgpTopAsnsByPrefixesError$Unknown extends RadarGetBgpTopAsnsByPrefixesError {const RadarGetBgpTopAsnsByPrefixesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
