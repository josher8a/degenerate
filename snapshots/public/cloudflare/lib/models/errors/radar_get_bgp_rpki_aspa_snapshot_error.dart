// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_rpki_aspa_snapshot_response400.dart';sealed class RadarGetBgpRpkiAspaSnapshotError {const RadarGetBgpRpkiAspaSnapshotError();

factory RadarGetBgpRpkiAspaSnapshotError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetBgpRpkiAspaSnapshotError$400(RadarGetBgpRpkiAspaSnapshotResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBgpRpkiAspaSnapshotError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBgpRpkiAspaSnapshotError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetBgpRpkiAspaSnapshotError$400 extends RadarGetBgpRpkiAspaSnapshotError {const RadarGetBgpRpkiAspaSnapshotError$400(this.error);

final RadarGetBgpRpkiAspaSnapshotResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetBgpRpkiAspaSnapshotError$Unknown extends RadarGetBgpRpkiAspaSnapshotError {const RadarGetBgpRpkiAspaSnapshotError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
