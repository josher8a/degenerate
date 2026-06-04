// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "RadarInternetServicesRankingApi" (3 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/radar_get_ranking_internet_services_categories_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_ranking_internet_services_timeseries_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_ranking_top_internet_services_error.dart';import 'package:pub_cloudflare/models/radar_get_ranking_domain_timeseries_response/radar_get_ranking_domain_timeseries_response_result.dart';import 'package:pub_cloudflare/models/radar_get_ranking_internet_services_categories_format.dart';import 'package:pub_cloudflare/models/radar_get_ranking_internet_services_categories_response/radar_get_ranking_internet_services_categories_response_result.dart';import 'package:pub_cloudflare/models/radar_get_ranking_internet_services_timeseries_format.dart';import 'package:pub_cloudflare/models/radar_get_ranking_top_internet_services_format.dart';import 'package:pub_cloudflare/models/radar_get_ranking_top_internet_services_response/radar_get_ranking_top_internet_services_response_result.dart';/// RadarInternetServicesRankingApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class RadarInternetServicesRankingApi with ApiExecutor {const RadarInternetServicesRankingApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Internet services categories
///
/// Retrieves the list of Internet services categories.
///
/// `GET /radar/ranking/internet_services/categories`
Future<ApiResult<RadarGetRankingInternetServicesCategoriesResponseResult, RadarGetRankingInternetServicesCategoriesError>> radarGetRankingInternetServicesCategories({int? limit, List<String>? name, List<String>? date, RadarGetRankingInternetServicesCategoriesFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (name != null) {
for (final item in name) {
  queryParametersList.add(ApiQueryParameter(name: 'name', value: item));
}
}
if (date != null) {
for (final item in date) {
  queryParametersList.add(ApiQueryParameter(name: 'date', value: item));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/ranking/internet_services/categories',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetRankingInternetServicesCategoriesResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetRankingInternetServicesCategoriesError.fromResponse,
);
 } 
/// Get Internet services rank time series
///
/// Retrieves Internet Services rank update changes over time.
///
/// `GET /radar/ranking/internet_services/timeseries_groups`
Future<ApiResult<RadarGetRankingDomainTimeseriesResponseResult, RadarGetRankingInternetServicesTimeseriesError>> radarGetRankingInternetServicesTimeseries({List<String>? serviceCategory, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, RadarGetRankingInternetServicesTimeseriesFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (serviceCategory != null) {
for (final item in serviceCategory) {
  queryParametersList.add(ApiQueryParameter(name: 'serviceCategory', value: item));
}
}
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
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/ranking/internet_services/timeseries_groups',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetRankingDomainTimeseriesResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetRankingInternetServicesTimeseriesError.fromResponse,
);
 } 
/// Get top Internet services
///
/// Retrieves top Internet services based on their rank.
///
/// `GET /radar/ranking/internet_services/top`
Future<ApiResult<RadarGetRankingTopInternetServicesResponseResult, RadarGetRankingTopInternetServicesError>> radarGetRankingTopInternetServices({List<String>? serviceCategory, int? limit, List<String>? name, List<String>? date, RadarGetRankingTopInternetServicesFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (serviceCategory != null) {
for (final item in serviceCategory) {
  queryParametersList.add(ApiQueryParameter(name: 'serviceCategory', value: item));
}
}
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (name != null) {
for (final item in name) {
  queryParametersList.add(ApiQueryParameter(name: 'name', value: item));
}
}
if (date != null) {
for (final item in date) {
  queryParametersList.add(ApiQueryParameter(name: 'date', value: item));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/ranking/internet_services/top',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetRankingTopInternetServicesResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetRankingTopInternetServicesError.fromResponse,
);
 } 
 }
