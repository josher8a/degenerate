// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "RadarAnnotationsApi" (3 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/radar_get_annotations_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_annotations_outages_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_annotations_outages_top_error.dart';import 'package:pub_cloudflare/models/radar_get_annotations_data_source.dart';import 'package:pub_cloudflare/models/radar_get_annotations_event_type.dart';import 'package:pub_cloudflare/models/radar_get_annotations_format.dart';import 'package:pub_cloudflare/models/radar_get_annotations_outages_format.dart';import 'package:pub_cloudflare/models/radar_get_annotations_outages_response/radar_get_annotations_outages_response_result.dart';import 'package:pub_cloudflare/models/radar_get_annotations_outages_top_format.dart';import 'package:pub_cloudflare/models/radar_get_annotations_outages_top_response/radar_get_annotations_outages_top_response_result.dart';import 'package:pub_cloudflare/models/radar_get_annotations_response/radar_get_annotations_response_result.dart';/// RadarAnnotationsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class RadarAnnotationsApi with ApiExecutor {const RadarAnnotationsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get latest annotations
///
/// Retrieves the latest annotations.
///
/// `GET /radar/annotations`
Future<ApiResult<RadarGetAnnotationsResponseResult, RadarGetAnnotationsError>> radarGetAnnotations({int? limit, int? offset, String? dateRange, DateTime? dateStart, DateTime? dateEnd, RadarGetAnnotationsDataSource? dataSource, RadarGetAnnotationsEventType? eventType, int? asn, String? location, String? origin, RadarGetAnnotationsFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (offset != null) {
  queryParameters['offset'] = offset.toString();
}
if (dateRange != null) {
  queryParameters['dateRange'] = dateRange;
}
if (dateStart != null) {
  queryParameters['dateStart'] = dateStart.toIso8601String();
}
if (dateEnd != null) {
  queryParameters['dateEnd'] = dateEnd.toIso8601String();
}
if (dataSource != null) {
  queryParameters['dataSource'] = dataSource.toJson();
}
if (eventType != null) {
  queryParameters['eventType'] = eventType.toJson();
}
if (asn != null) {
  queryParameters['asn'] = asn.toString();
}
if (location != null) {
  queryParameters['location'] = location;
}
if (origin != null) {
  queryParameters['origin'] = origin;
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/annotations',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetAnnotationsResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetAnnotationsError.fromResponse,
);
 } 
/// Get latest Internet outages and anomalies
///
/// Retrieves the latest Internet outages and anomalies.
///
/// `GET /radar/annotations/outages`
Future<ApiResult<RadarGetAnnotationsOutagesResponseResult, RadarGetAnnotationsOutagesError>> radarGetAnnotationsOutages({int? limit, int? offset, String? dateRange, DateTime? dateStart, DateTime? dateEnd, int? asn, String? location, String? origin, RadarGetAnnotationsOutagesFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (offset != null) {
  queryParameters['offset'] = offset.toString();
}
if (dateRange != null) {
  queryParameters['dateRange'] = dateRange;
}
if (dateStart != null) {
  queryParameters['dateStart'] = dateStart.toIso8601String();
}
if (dateEnd != null) {
  queryParameters['dateEnd'] = dateEnd.toIso8601String();
}
if (asn != null) {
  queryParameters['asn'] = asn.toString();
}
if (location != null) {
  queryParameters['location'] = location;
}
if (origin != null) {
  queryParameters['origin'] = origin;
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/annotations/outages',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetAnnotationsOutagesResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetAnnotationsOutagesError.fromResponse,
);
 } 
/// Get the number of outages by location
///
/// Retrieves the number of outages by location.
///
/// `GET /radar/annotations/outages/locations`
Future<ApiResult<RadarGetAnnotationsOutagesTopResponseResult, RadarGetAnnotationsOutagesTopError>> radarGetAnnotationsOutagesTop({int? limit, String? dateRange, DateTime? dateStart, DateTime? dateEnd, RadarGetAnnotationsOutagesTopFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (dateRange != null) {
  queryParameters['dateRange'] = dateRange;
}
if (dateStart != null) {
  queryParameters['dateStart'] = dateStart.toIso8601String();
}
if (dateEnd != null) {
  queryParameters['dateEnd'] = dateEnd.toIso8601String();
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/annotations/outages/locations',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetAnnotationsOutagesTopResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetAnnotationsOutagesTopError.fromResponse,
);
 } 
 }
