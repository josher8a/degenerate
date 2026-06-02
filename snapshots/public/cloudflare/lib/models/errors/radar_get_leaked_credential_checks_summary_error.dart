// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_leaked_credential_checks_summary_response400.dart';sealed class RadarGetLeakedCredentialChecksSummaryError {const RadarGetLeakedCredentialChecksSummaryError();

factory RadarGetLeakedCredentialChecksSummaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetLeakedCredentialChecksSummaryError$400(RadarGetLeakedCredentialChecksSummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetLeakedCredentialChecksSummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetLeakedCredentialChecksSummaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetLeakedCredentialChecksSummaryError$400 extends RadarGetLeakedCredentialChecksSummaryError {const RadarGetLeakedCredentialChecksSummaryError$400(this.error);

final RadarGetLeakedCredentialChecksSummaryResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetLeakedCredentialChecksSummaryError$Unknown extends RadarGetLeakedCredentialChecksSummaryError {const RadarGetLeakedCredentialChecksSummaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
