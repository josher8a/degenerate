// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_leaked_credential_checks_timeseries_group_response400.dart';sealed class RadarGetLeakedCredentialChecksTimeseriesGroupError {const RadarGetLeakedCredentialChecksTimeseriesGroupError();

factory RadarGetLeakedCredentialChecksTimeseriesGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetLeakedCredentialChecksTimeseriesGroupError$400(RadarGetLeakedCredentialChecksTimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetLeakedCredentialChecksTimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetLeakedCredentialChecksTimeseriesGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetLeakedCredentialChecksTimeseriesGroupError$400 extends RadarGetLeakedCredentialChecksTimeseriesGroupError {const RadarGetLeakedCredentialChecksTimeseriesGroupError$400(this.error);

final RadarGetLeakedCredentialChecksTimeseriesGroupResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetLeakedCredentialChecksTimeseriesGroupError$Unknown extends RadarGetLeakedCredentialChecksTimeseriesGroupError {const RadarGetLeakedCredentialChecksTimeseriesGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
