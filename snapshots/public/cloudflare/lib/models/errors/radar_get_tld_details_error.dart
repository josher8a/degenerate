// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_tld_details_response404.dart';sealed class RadarGetTldDetailsError {const RadarGetTldDetailsError();

factory RadarGetTldDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetTldDetailsError$404(RadarGetTldDetailsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetTldDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetTldDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetTldDetailsError$404 extends RadarGetTldDetailsError {const RadarGetTldDetailsError$404(this.error);

final RadarGetTldDetailsResponse404 error;

@override int get statusCode => 404;

 }
final class RadarGetTldDetailsError$Unknown extends RadarGetTldDetailsError {const RadarGetTldDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
