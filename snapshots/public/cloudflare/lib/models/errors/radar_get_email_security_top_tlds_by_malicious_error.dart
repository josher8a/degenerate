// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_malicious_response404.dart';sealed class RadarGetEmailSecurityTopTldsByMaliciousError {const RadarGetEmailSecurityTopTldsByMaliciousError();

factory RadarGetEmailSecurityTopTldsByMaliciousError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetEmailSecurityTopTldsByMaliciousError$404(RadarGetEmailSecurityTopTldsByMaliciousResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetEmailSecurityTopTldsByMaliciousError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetEmailSecurityTopTldsByMaliciousError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetEmailSecurityTopTldsByMaliciousError$404 extends RadarGetEmailSecurityTopTldsByMaliciousError {const RadarGetEmailSecurityTopTldsByMaliciousError$404(this.error);

final RadarGetEmailSecurityTopTldsByMaliciousResponse404 error;

@override int get statusCode { return 404; } 
 }
final class RadarGetEmailSecurityTopTldsByMaliciousError$Unknown extends RadarGetEmailSecurityTopTldsByMaliciousError {const RadarGetEmailSecurityTopTldsByMaliciousError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
