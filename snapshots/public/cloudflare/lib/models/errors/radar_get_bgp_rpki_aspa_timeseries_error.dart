// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_rpki_aspa_timeseries_response400.dart';sealed class RadarGetBgpRpkiAspaTimeseriesError {const RadarGetBgpRpkiAspaTimeseriesError();

factory RadarGetBgpRpkiAspaTimeseriesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetBgpRpkiAspaTimeseriesError$400(RadarGetBgpRpkiAspaTimeseriesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBgpRpkiAspaTimeseriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBgpRpkiAspaTimeseriesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetBgpRpkiAspaTimeseriesError$400 extends RadarGetBgpRpkiAspaTimeseriesError {const RadarGetBgpRpkiAspaTimeseriesError$400(this.error);

final RadarGetBgpRpkiAspaTimeseriesResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetBgpRpkiAspaTimeseriesError$Unknown extends RadarGetBgpRpkiAspaTimeseriesError {const RadarGetBgpRpkiAspaTimeseriesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
