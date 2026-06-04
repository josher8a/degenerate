// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_rpki_aspa_changes_response400.dart';sealed class RadarGetBgpRpkiAspaChangesError {const RadarGetBgpRpkiAspaChangesError();

factory RadarGetBgpRpkiAspaChangesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetBgpRpkiAspaChangesError$400(RadarGetBgpRpkiAspaChangesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBgpRpkiAspaChangesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBgpRpkiAspaChangesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetBgpRpkiAspaChangesError$400 extends RadarGetBgpRpkiAspaChangesError {const RadarGetBgpRpkiAspaChangesError$400(this.error);

final RadarGetBgpRpkiAspaChangesResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetBgpRpkiAspaChangesError$Unknown extends RadarGetBgpRpkiAspaChangesError {const RadarGetBgpRpkiAspaChangesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
