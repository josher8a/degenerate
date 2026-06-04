// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spoof_response404.dart';sealed class RadarGetEmailSecurityTopTldsBySpoofError {const RadarGetEmailSecurityTopTldsBySpoofError();

factory RadarGetEmailSecurityTopTldsBySpoofError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetEmailSecurityTopTldsBySpoofError$404(RadarGetEmailSecurityTopTldsBySpoofResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetEmailSecurityTopTldsBySpoofError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetEmailSecurityTopTldsBySpoofError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetEmailSecurityTopTldsBySpoofError$404 extends RadarGetEmailSecurityTopTldsBySpoofError {const RadarGetEmailSecurityTopTldsBySpoofError$404(this.error);

final RadarGetEmailSecurityTopTldsBySpoofResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetEmailSecurityTopTldsBySpoofError$Unknown extends RadarGetEmailSecurityTopTldsBySpoofError {const RadarGetEmailSecurityTopTldsBySpoofError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
