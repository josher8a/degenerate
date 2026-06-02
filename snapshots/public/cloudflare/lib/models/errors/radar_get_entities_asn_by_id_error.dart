// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_entities_asn_by_id_response404.dart';sealed class RadarGetEntitiesAsnByIdError {const RadarGetEntitiesAsnByIdError();

factory RadarGetEntitiesAsnByIdError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetEntitiesAsnByIdError$404(RadarGetEntitiesAsnByIdResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetEntitiesAsnByIdError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetEntitiesAsnByIdError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetEntitiesAsnByIdError$404 extends RadarGetEntitiesAsnByIdError {const RadarGetEntitiesAsnByIdError$404(this.error);

final RadarGetEntitiesAsnByIdResponse404 error;

@override int get statusCode { return 404; } 
 }
final class RadarGetEntitiesAsnByIdError$Unknown extends RadarGetEntitiesAsnByIdError {const RadarGetEntitiesAsnByIdError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
