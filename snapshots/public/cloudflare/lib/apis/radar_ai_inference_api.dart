// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/radar_get_ai_inference_summary_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_ai_inference_timeseries_group_error.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result.dart';import 'package:pub_cloudflare/models/radar_get_ai_inference_summary_dimension.dart';import 'package:pub_cloudflare/models/radar_get_ai_inference_summary_format.dart';import 'package:pub_cloudflare/models/radar_get_ai_inference_timeseries_group_agg_interval.dart';import 'package:pub_cloudflare/models/radar_get_ai_inference_timeseries_group_dimension.dart';import 'package:pub_cloudflare/models/radar_get_ai_inference_timeseries_group_format.dart';import 'package:pub_cloudflare/models/radar_get_ai_inference_timeseries_group_normalization.dart';/// RadarAiInferenceApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class RadarAiInferenceApi with ApiExecutor {const RadarAiInferenceApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get Workers AI inference distribution by dimension
///
/// Retrieves an aggregated summary of unique accounts using Workers AI inference grouped by the specified dimension.
///
/// `GET /radar/ai/inference/summary/{dimension}`
Future<ApiResult<RadarGetAiBotsSummaryByUserAgentResponseResult, RadarGetAiInferenceSummaryError>> radarGetAiInferenceSummary({required RadarGetAiInferenceSummaryDimension dimension, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, int? limitPerGroup, RadarGetAiInferenceSummaryFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (limitPerGroup != null) {
  queryParameters['limitPerGroup'] = limitPerGroup.toString();
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/ai/inference/summary/${Uri.encodeComponent(dimension.toJson())}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetAiBotsSummaryByUserAgentResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetAiInferenceSummaryError.fromResponse,
);
 } 
/// Get time series distribution of Workers AI inference by dimension.
///
/// Retrieves the distribution of unique accounts using Workers AI inference, grouped by the specified dimension over time.
///
/// `GET /radar/ai/inference/timeseries_groups/{dimension}`
Future<ApiResult<RadarGetAiBotsTimeseriesGroupByUserAgentResponseResult, RadarGetAiInferenceTimeseriesGroupError>> radarGetAiInferenceTimeseriesGroup({required RadarGetAiInferenceTimeseriesGroupDimension dimension, RadarGetAiInferenceTimeseriesGroupAggInterval? aggInterval, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, int? limitPerGroup, RadarGetAiInferenceTimeseriesGroupNormalization? normalization, RadarGetAiInferenceTimeseriesGroupFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (limitPerGroup != null) {
  queryParameters['limitPerGroup'] = limitPerGroup.toString();
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
  path: '/radar/ai/inference/timeseries_groups/${Uri.encodeComponent(dimension.toJson())}',
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
  onError: RadarGetAiInferenceTimeseriesGroupError.fromResponse,
);
 } 
 }
