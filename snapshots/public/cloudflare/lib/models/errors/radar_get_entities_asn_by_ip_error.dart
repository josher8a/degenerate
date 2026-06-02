// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_entities_asn_by_ip_response404.dart';sealed class RadarGetEntitiesAsnByIpError {const RadarGetEntitiesAsnByIpError();

factory RadarGetEntitiesAsnByIpError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetEntitiesAsnByIpError$404(RadarGetEntitiesAsnByIpResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetEntitiesAsnByIpError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetEntitiesAsnByIpError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetEntitiesAsnByIpError$404 extends RadarGetEntitiesAsnByIpError {const RadarGetEntitiesAsnByIpError$404(this.error);

final RadarGetEntitiesAsnByIpResponse404 error;

@override int get statusCode { return 404; } 
 }
final class RadarGetEntitiesAsnByIpError$Unknown extends RadarGetEntitiesAsnByIpError {const RadarGetEntitiesAsnByIpError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
