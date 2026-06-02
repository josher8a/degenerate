// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_entities_asn_list_response400.dart';

sealed class RadarGetEntitiesAsnListError {
  const RadarGetEntitiesAsnListError();

  int get statusCode;

  factory RadarGetEntitiesAsnListError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetEntitiesAsnListError$400(RadarGetEntitiesAsnListResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetEntitiesAsnListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetEntitiesAsnListError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetEntitiesAsnListError$400 extends RadarGetEntitiesAsnListError {
  const RadarGetEntitiesAsnListError$400(this.error);
  final RadarGetEntitiesAsnListResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetEntitiesAsnListError$Unknown extends RadarGetEntitiesAsnListError {
  const RadarGetEntitiesAsnListError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
