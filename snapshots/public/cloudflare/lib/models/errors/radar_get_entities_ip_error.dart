// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_entities_ip_response404.dart';sealed class RadarGetEntitiesIpError {const RadarGetEntitiesIpError();

factory RadarGetEntitiesIpError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetEntitiesIpError$404(RadarGetEntitiesIpResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetEntitiesIpError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetEntitiesIpError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetEntitiesIpError$404 extends RadarGetEntitiesIpError {const RadarGetEntitiesIpError$404(this.error);

final RadarGetEntitiesIpResponse404 error;

@override int get statusCode { return 404; } 
 }
final class RadarGetEntitiesIpError$Unknown extends RadarGetEntitiesIpError {const RadarGetEntitiesIpError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
