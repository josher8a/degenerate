// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/radar_get_leaked_credential_checks_summary_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_leaked_credential_checks_timeseries_group_error.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result.dart';import 'package:pub_cloudflare/models/radar_get_leaked_credential_checks_summary_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_leaked_credential_checks_summary_compromised.dart';import 'package:pub_cloudflare/models/radar_get_leaked_credential_checks_summary_dimension.dart';import 'package:pub_cloudflare/models/radar_get_leaked_credential_checks_summary_format.dart';import 'package:pub_cloudflare/models/radar_get_leaked_credential_checks_timeseries_group_agg_interval.dart';import 'package:pub_cloudflare/models/radar_get_leaked_credential_checks_timeseries_group_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_leaked_credential_checks_timeseries_group_check_result.dart';import 'package:pub_cloudflare/models/radar_get_leaked_credential_checks_timeseries_group_compromised.dart';import 'package:pub_cloudflare/models/radar_get_leaked_credential_checks_timeseries_group_dimension.dart';import 'package:pub_cloudflare/models/radar_get_leaked_credential_checks_timeseries_group_format.dart';import 'package:pub_cloudflare/models/radar_get_leaked_credential_checks_timeseries_group_normalization.dart';/// RadarLeakedCredentialChecksApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class RadarLeakedCredentialChecksApi with ApiExecutor {const RadarLeakedCredentialChecksApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get HTTP authentication requests distribution by dimension
///
/// Retrieves an aggregated summary of HTTP authentication requests grouped by the specified dimension.
///
/// `GET /radar/leaked_credential_checks/summary/{dimension}`
Future<ApiResult<RadarGetAiBotsSummaryByUserAgentResponseResult, RadarGetLeakedCredentialChecksSummaryError>> radarGetLeakedCredentialChecksSummary({required RadarGetLeakedCredentialChecksSummaryDimension dimension, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<RadarGetLeakedCredentialChecksSummaryBotClass>? botClass, List<RadarGetLeakedCredentialChecksSummaryCompromised>? compromised, int? limitPerGroup, RadarGetLeakedCredentialChecksSummaryFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (compromised != null) {
for (final item in compromised) {
  queryParametersList.add(ApiQueryParameter(name: 'compromised', value: item.toJson()));
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
  path: '/radar/leaked_credential_checks/summary/${Uri.encodeComponent(dimension.toJson())}',
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
  onError: RadarGetLeakedCredentialChecksSummaryError.fromResponse,
);
 } 
/// Get time series distribution of HTTP authentication requests by dimension.
///
/// Retrieves the distribution of HTTP authentication requests, grouped by the specified dimension over time.
///
/// `GET /radar/leaked_credential_checks/timeseries_groups/{dimension}`
Future<ApiResult<RadarGetAiBotsTimeseriesGroupByUserAgentResponseResult, RadarGetLeakedCredentialChecksTimeseriesGroupError>> radarGetLeakedCredentialChecksTimeseriesGroup({required RadarGetLeakedCredentialChecksTimeseriesGroupDimension dimension, RadarGetLeakedCredentialChecksTimeseriesGroupAggInterval? aggInterval, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<RadarGetLeakedCredentialChecksTimeseriesGroupBotClass>? botClass, List<RadarGetLeakedCredentialChecksTimeseriesGroupCompromised>? compromised, List<RadarGetLeakedCredentialChecksTimeseriesGroupCheckResult>? checkResult, int? limitPerGroup, RadarGetLeakedCredentialChecksTimeseriesGroupNormalization? normalization, RadarGetLeakedCredentialChecksTimeseriesGroupFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (compromised != null) {
for (final item in compromised) {
  queryParametersList.add(ApiQueryParameter(name: 'compromised', value: item.toJson()));
}
}
if (checkResult != null) {
for (final item in checkResult) {
  queryParametersList.add(ApiQueryParameter(name: 'checkResult', value: item.toJson()));
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
  path: '/radar/leaked_credential_checks/timeseries_groups/${Uri.encodeComponent(dimension.toJson())}',
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
  onError: RadarGetLeakedCredentialChecksTimeseriesGroupError.fromResponse,
);
 } 
 }
