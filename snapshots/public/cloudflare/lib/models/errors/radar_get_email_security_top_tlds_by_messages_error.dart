// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_messages_response404.dart';sealed class RadarGetEmailSecurityTopTldsByMessagesError {const RadarGetEmailSecurityTopTldsByMessagesError();

factory RadarGetEmailSecurityTopTldsByMessagesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetEmailSecurityTopTldsByMessagesError$404(RadarGetEmailSecurityTopTldsByMessagesResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetEmailSecurityTopTldsByMessagesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetEmailSecurityTopTldsByMessagesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetEmailSecurityTopTldsByMessagesError$404 extends RadarGetEmailSecurityTopTldsByMessagesError {const RadarGetEmailSecurityTopTldsByMessagesError$404(this.error);

final RadarGetEmailSecurityTopTldsByMessagesResponse404 error;

@override int get statusCode => 404;

 }
final class RadarGetEmailSecurityTopTldsByMessagesError$Unknown extends RadarGetEmailSecurityTopTldsByMessagesError {const RadarGetEmailSecurityTopTldsByMessagesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
