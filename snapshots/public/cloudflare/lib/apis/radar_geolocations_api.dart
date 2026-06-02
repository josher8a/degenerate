// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/radar_get_geolocation_details_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_geolocations_error.dart';import 'package:pub_cloudflare/models/radar_get_geolocation_details_format.dart';import 'package:pub_cloudflare/models/radar_get_geolocation_details_response/radar_get_geolocation_details_response_result.dart';import 'package:pub_cloudflare/models/radar_get_geolocations_format.dart';import 'package:pub_cloudflare/models/radar_get_geolocations_response/radar_get_geolocations_response_result.dart';/// RadarGeolocationsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class RadarGeolocationsApi with ApiExecutor {const RadarGeolocationsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Geolocations
///
/// Retrieves a list of geolocations.
///
/// `GET /radar/geolocations`
Future<ApiResult<RadarGetGeolocationsResponseResult, RadarGetGeolocationsError>> radarGetGeolocations({int? limit, int? offset, String? geoId, String? location, RadarGetGeolocationsFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (offset != null) {
  queryParameters['offset'] = offset.toString();
}
if (geoId != null) {
  queryParameters['geoId'] = geoId;
}
if (location != null) {
  queryParameters['location'] = location;
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/geolocations',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetGeolocationsResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: (response) => RadarGetGeolocationsError.fromResponse(response),
);
 } 
/// Get Geolocation details
///
/// Retrieves the requested Geolocation information.
///
/// `GET /radar/geolocations/{geo_id}`
Future<ApiResult<RadarGetGeolocationDetailsResponseResult, RadarGetGeolocationDetailsError>> radarGetGeolocationDetails({required String geoId, RadarGetGeolocationDetailsFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/geolocations/${Uri.encodeComponent(geoId)}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetGeolocationDetailsResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: (response) => RadarGetGeolocationDetailsError.fromResponse(response),
);
 } 
 }
