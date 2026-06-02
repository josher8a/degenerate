// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spam_response404.dart';

sealed class RadarGetEmailSecurityTopTldsBySpamError {
  const RadarGetEmailSecurityTopTldsBySpamError();

  int get statusCode;

  factory RadarGetEmailSecurityTopTldsBySpamError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => RadarGetEmailSecurityTopTldsBySpamError$404(RadarGetEmailSecurityTopTldsBySpamResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetEmailSecurityTopTldsBySpamError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetEmailSecurityTopTldsBySpamError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetEmailSecurityTopTldsBySpamError$404 extends RadarGetEmailSecurityTopTldsBySpamError {
  const RadarGetEmailSecurityTopTldsBySpamError$404(this.error);
  final RadarGetEmailSecurityTopTldsBySpamResponse404 error;
  @override
  int get statusCode => 404;
}

final class RadarGetEmailSecurityTopTldsBySpamError$Unknown extends RadarGetEmailSecurityTopTldsBySpamError {
  const RadarGetEmailSecurityTopTldsBySpamError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
