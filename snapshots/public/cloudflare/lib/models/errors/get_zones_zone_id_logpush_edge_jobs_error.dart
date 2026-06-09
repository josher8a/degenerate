// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_zones_zone_id_logpush_edge_jobs_response4_xx.dart';sealed class GetZonesZoneIdLogpushEdgeJobsError {const GetZonesZoneIdLogpushEdgeJobsError();

factory GetZonesZoneIdLogpushEdgeJobsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetZonesZoneIdLogpushEdgeJobsError$4XX(GetZonesZoneIdLogpushEdgeJobsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetZonesZoneIdLogpushEdgeJobsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetZonesZoneIdLogpushEdgeJobsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetZonesZoneIdLogpushEdgeJobsError$4XX extends GetZonesZoneIdLogpushEdgeJobsError {const GetZonesZoneIdLogpushEdgeJobsError$4XX(this.error, this.statusCode, );

final GetZonesZoneIdLogpushEdgeJobsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class GetZonesZoneIdLogpushEdgeJobsError$Unknown extends GetZonesZoneIdLogpushEdgeJobsError {const GetZonesZoneIdLogpushEdgeJobsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
