// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "RadarNetFlowsApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/radar_get_netflows_summary_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_netflows_timeseries_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_netflows_timeseries_group_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_netflows_top_ases_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_netflows_top_locations_error.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_summary_response/radar_get_attacks_layer3_summary_response_result.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer7_timeseries_response/radar_get_attacks_layer7_timeseries_response_result.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_top_locations_by_dnssec_response/radar_get_dns_as112_top_locations_by_dnssec_response_result.dart';import 'package:pub_cloudflare/models/radar_get_netflows_summary_dimension.dart';import 'package:pub_cloudflare/models/radar_get_netflows_summary_format.dart';import 'package:pub_cloudflare/models/radar_get_netflows_summary_product.dart';import 'package:pub_cloudflare/models/radar_get_netflows_timeseries_agg_interval.dart';import 'package:pub_cloudflare/models/radar_get_netflows_timeseries_format.dart';import 'package:pub_cloudflare/models/radar_get_netflows_timeseries_group_agg_interval.dart';import 'package:pub_cloudflare/models/radar_get_netflows_timeseries_group_dimension.dart';import 'package:pub_cloudflare/models/radar_get_netflows_timeseries_group_format.dart';import 'package:pub_cloudflare/models/radar_get_netflows_timeseries_group_normalization.dart';import 'package:pub_cloudflare/models/radar_get_netflows_timeseries_group_product.dart';import 'package:pub_cloudflare/models/radar_get_netflows_timeseries_normalization.dart';import 'package:pub_cloudflare/models/radar_get_netflows_timeseries_product.dart';import 'package:pub_cloudflare/models/radar_get_netflows_top_ases_format.dart';import 'package:pub_cloudflare/models/radar_get_netflows_top_ases_response/radar_get_netflows_top_ases_response_result.dart';import 'package:pub_cloudflare/models/radar_get_netflows_top_locations_format.dart';/// RadarNetFlowsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class RadarNetFlowsApi with ApiExecutor {const RadarNetFlowsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get network traffic distribution by dimension
///
/// Retrieves the distribution of network traffic (NetFlows) by the specified dimension.
///
/// `GET /radar/netflows/summary/{dimension}`
Future<ApiResult<RadarGetAttacksLayer3SummaryResponseResult, RadarGetNetflowsSummaryError>> radarGetNetflowsSummary({required RadarGetNetflowsSummaryDimension dimension, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetNetflowsSummaryProduct>? product, int? limitPerGroup, RadarGetNetflowsSummaryFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (name != null) {
for (final item in name) {
  queryParametersList.add(ApiQueryParameter(name: 'name', value: item));
}
}
if (dateRange != null) {
for (final item in dateRange) {
  queryParametersList.add(ApiQueryParameter(name: 'dateRange', value: item));
}
}
if (dateStart != null) {
for (final item in dateStart) {
  queryParametersList.add(ApiQueryParameter(name: 'dateStart', value: item.toIso8601String()));
}
}
if (dateEnd != null) {
for (final item in dateEnd) {
  queryParametersList.add(ApiQueryParameter(name: 'dateEnd', value: item.toIso8601String()));
}
}
if (asn != null) {
for (final item in asn) {
  queryParametersList.add(ApiQueryParameter(name: 'asn', value: item));
}
}
if (location != null) {
for (final item in location) {
  queryParametersList.add(ApiQueryParameter(name: 'location', value: item));
}
}
if (continent != null) {
for (final item in continent) {
  queryParametersList.add(ApiQueryParameter(name: 'continent', value: item));
}
}
if (geoId != null) {
for (final item in geoId) {
  queryParametersList.add(ApiQueryParameter(name: 'geoId', value: item));
}
}
if (product != null) {
for (final item in product) {
  queryParametersList.add(ApiQueryParameter(name: 'product', value: item.toJson()));
}
}
if (limitPerGroup != null) {
  queryParameters['limitPerGroup'] = limitPerGroup.toString();
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/netflows/summary/${Uri.encodeComponent(dimension.toJson())}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetAttacksLayer3SummaryResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetNetflowsSummaryError.fromResponse,
);
 } 
/// Get network traffic time series
///
/// Retrieves network traffic (NetFlows) over time.
///
/// `GET /radar/netflows/timeseries`
Future<ApiResult<RadarGetAttacksLayer7TimeseriesResponseResult, RadarGetNetflowsTimeseriesError>> radarGetNetflowsTimeseries({RadarGetNetflowsTimeseriesAggInterval? aggInterval, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<RadarGetNetflowsTimeseriesProduct>? product, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, RadarGetNetflowsTimeseriesNormalization? normalization, RadarGetNetflowsTimeseriesFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (aggInterval != null) {
  queryParameters['aggInterval'] = aggInterval.toJson();
}
if (name != null) {
for (final item in name) {
  queryParametersList.add(ApiQueryParameter(name: 'name', value: item));
}
}
if (dateRange != null) {
for (final item in dateRange) {
  queryParametersList.add(ApiQueryParameter(name: 'dateRange', value: item));
}
}
if (dateStart != null) {
for (final item in dateStart) {
  queryParametersList.add(ApiQueryParameter(name: 'dateStart', value: item.toIso8601String()));
}
}
if (dateEnd != null) {
for (final item in dateEnd) {
  queryParametersList.add(ApiQueryParameter(name: 'dateEnd', value: item.toIso8601String()));
}
}
if (product != null) {
for (final item in product) {
  queryParametersList.add(ApiQueryParameter(name: 'product', value: item.toJson()));
}
}
if (asn != null) {
for (final item in asn) {
  queryParametersList.add(ApiQueryParameter(name: 'asn', value: item));
}
}
if (location != null) {
for (final item in location) {
  queryParametersList.add(ApiQueryParameter(name: 'location', value: item));
}
}
if (continent != null) {
for (final item in continent) {
  queryParametersList.add(ApiQueryParameter(name: 'continent', value: item));
}
}
if (geoId != null) {
for (final item in geoId) {
  queryParametersList.add(ApiQueryParameter(name: 'geoId', value: item));
}
}
if (normalization != null) {
  queryParameters['normalization'] = normalization.toJson();
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/netflows/timeseries',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetAttacksLayer7TimeseriesResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetNetflowsTimeseriesError.fromResponse,
);
 } 
/// Get time series distribution of network traffic by dimension
///
/// Retrieves the distribution of NetFlows traffic, grouped by the specified dimension over time.
///
/// `GET /radar/netflows/timeseries_groups/{dimension}`
Future<ApiResult<RadarGetAiBotsTimeseriesGroupByUserAgentResponseResult, RadarGetNetflowsTimeseriesGroupError>> radarGetNetflowsTimeseriesGroup({required RadarGetNetflowsTimeseriesGroupDimension dimension, RadarGetNetflowsTimeseriesGroupAggInterval? aggInterval, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, int? limitPerGroup, RadarGetNetflowsTimeseriesGroupNormalization? normalization, List<RadarGetNetflowsTimeseriesGroupProduct>? product, RadarGetNetflowsTimeseriesGroupFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (aggInterval != null) {
  queryParameters['aggInterval'] = aggInterval.toJson();
}
if (name != null) {
for (final item in name) {
  queryParametersList.add(ApiQueryParameter(name: 'name', value: item));
}
}
if (dateRange != null) {
for (final item in dateRange) {
  queryParametersList.add(ApiQueryParameter(name: 'dateRange', value: item));
}
}
if (dateStart != null) {
for (final item in dateStart) {
  queryParametersList.add(ApiQueryParameter(name: 'dateStart', value: item.toIso8601String()));
}
}
if (dateEnd != null) {
for (final item in dateEnd) {
  queryParametersList.add(ApiQueryParameter(name: 'dateEnd', value: item.toIso8601String()));
}
}
if (asn != null) {
for (final item in asn) {
  queryParametersList.add(ApiQueryParameter(name: 'asn', value: item));
}
}
if (location != null) {
for (final item in location) {
  queryParametersList.add(ApiQueryParameter(name: 'location', value: item));
}
}
if (continent != null) {
for (final item in continent) {
  queryParametersList.add(ApiQueryParameter(name: 'continent', value: item));
}
}
if (geoId != null) {
for (final item in geoId) {
  queryParametersList.add(ApiQueryParameter(name: 'geoId', value: item));
}
}
if (limitPerGroup != null) {
  queryParameters['limitPerGroup'] = limitPerGroup.toString();
}
if (normalization != null) {
  queryParameters['normalization'] = normalization.toJson();
}
if (product != null) {
for (final item in product) {
  queryParametersList.add(ApiQueryParameter(name: 'product', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/netflows/timeseries_groups/${Uri.encodeComponent(dimension.toJson())}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetAiBotsTimeseriesGroupByUserAgentResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetNetflowsTimeseriesGroupError.fromResponse,
);
 } 
/// Get top ASes by network traffic
///
/// Retrieves the top autonomous systems by network traffic (NetFlows).
///
/// `GET /radar/netflows/top/ases`
Future<ApiResult<RadarGetNetflowsTopAsesResponseResult, RadarGetNetflowsTopAsesError>> radarGetNetflowsTopAses({int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, RadarGetNetflowsTopAsesFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (name != null) {
for (final item in name) {
  queryParametersList.add(ApiQueryParameter(name: 'name', value: item));
}
}
if (dateRange != null) {
for (final item in dateRange) {
  queryParametersList.add(ApiQueryParameter(name: 'dateRange', value: item));
}
}
if (dateStart != null) {
for (final item in dateStart) {
  queryParametersList.add(ApiQueryParameter(name: 'dateStart', value: item.toIso8601String()));
}
}
if (dateEnd != null) {
for (final item in dateEnd) {
  queryParametersList.add(ApiQueryParameter(name: 'dateEnd', value: item.toIso8601String()));
}
}
if (asn != null) {
for (final item in asn) {
  queryParametersList.add(ApiQueryParameter(name: 'asn', value: item));
}
}
if (location != null) {
for (final item in location) {
  queryParametersList.add(ApiQueryParameter(name: 'location', value: item));
}
}
if (continent != null) {
for (final item in continent) {
  queryParametersList.add(ApiQueryParameter(name: 'continent', value: item));
}
}
if (geoId != null) {
for (final item in geoId) {
  queryParametersList.add(ApiQueryParameter(name: 'geoId', value: item));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/netflows/top/ases',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetNetflowsTopAsesResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetNetflowsTopAsesError.fromResponse,
);
 } 
/// Get top locations by network traffic
///
/// Retrieves the top locations by network traffic (NetFlows).
///
/// `GET /radar/netflows/top/locations`
Future<ApiResult<RadarGetDnsAs112TopLocationsByDnssecResponseResult, RadarGetNetflowsTopLocationsError>> radarGetNetflowsTopLocations({int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, RadarGetNetflowsTopLocationsFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (name != null) {
for (final item in name) {
  queryParametersList.add(ApiQueryParameter(name: 'name', value: item));
}
}
if (dateRange != null) {
for (final item in dateRange) {
  queryParametersList.add(ApiQueryParameter(name: 'dateRange', value: item));
}
}
if (dateStart != null) {
for (final item in dateStart) {
  queryParametersList.add(ApiQueryParameter(name: 'dateStart', value: item.toIso8601String()));
}
}
if (dateEnd != null) {
for (final item in dateEnd) {
  queryParametersList.add(ApiQueryParameter(name: 'dateEnd', value: item.toIso8601String()));
}
}
if (asn != null) {
for (final item in asn) {
  queryParametersList.add(ApiQueryParameter(name: 'asn', value: item));
}
}
if (location != null) {
for (final item in location) {
  queryParametersList.add(ApiQueryParameter(name: 'location', value: item));
}
}
if (continent != null) {
for (final item in continent) {
  queryParametersList.add(ApiQueryParameter(name: 'continent', value: item));
}
}
if (geoId != null) {
for (final item in geoId) {
  queryParametersList.add(ApiQueryParameter(name: 'geoId', value: item));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/netflows/top/locations',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetDnsAs112TopLocationsByDnssecResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetNetflowsTopLocationsError.fromResponse,
);
 } 
 }
