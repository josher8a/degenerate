// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "RadarEmailRoutingApi" (2 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/radar_get_email_routing_summary_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_email_routing_timeseries_group_error.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_summary_response/radar_get_attacks_layer3_summary_response_result.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_summary_arc.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_summary_dimension.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_summary_dkim.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_summary_dmarc.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_summary_encrypted.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_summary_format.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_summary_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_summary_spf.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_timeseries_group_agg_interval.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_timeseries_group_arc.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_timeseries_group_dimension.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_timeseries_group_dkim.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_timeseries_group_dmarc.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_timeseries_group_encrypted.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_timeseries_group_format.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_timeseries_group_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_timeseries_group_spf.dart';/// RadarEmailRoutingApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class RadarEmailRoutingApi with ApiExecutor {const RadarEmailRoutingApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get email routing summary by dimension
///
/// Retrieves the distribution of email routing metrics by the specified dimension.
///
/// `GET /radar/email/routing/summary/{dimension}`
Future<ApiResult<RadarGetAttacksLayer3SummaryResponseResult, RadarGetEmailRoutingSummaryError>> radarGetEmailRoutingSummary({required RadarGetEmailRoutingSummaryDimension dimension, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<RadarGetEmailRoutingSummaryArc>? arc, List<RadarGetEmailRoutingSummaryDkim>? dkim, List<RadarGetEmailRoutingSummaryDmarc>? dmarc, List<RadarGetEmailRoutingSummarySpf>? spf, List<RadarGetEmailRoutingSummaryIpVersion>? ipVersion, List<RadarGetEmailRoutingSummaryEncrypted>? encrypted, int? limitPerGroup, RadarGetEmailRoutingSummaryFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (arc != null) {
for (final item in arc) {
  queryParametersList.add(ApiQueryParameter(name: 'arc', value: item.toJson()));
}
}
if (dkim != null) {
for (final item in dkim) {
  queryParametersList.add(ApiQueryParameter(name: 'dkim', value: item.toJson()));
}
}
if (dmarc != null) {
for (final item in dmarc) {
  queryParametersList.add(ApiQueryParameter(name: 'dmarc', value: item.toJson()));
}
}
if (spf != null) {
for (final item in spf) {
  queryParametersList.add(ApiQueryParameter(name: 'spf', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (encrypted != null) {
for (final item in encrypted) {
  queryParametersList.add(ApiQueryParameter(name: 'encrypted', value: item.toJson()));
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
  path: '/radar/email/routing/summary/${Uri.encodeComponent(dimension.toJson())}',
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
  onError: RadarGetEmailRoutingSummaryError.fromResponse,
);
 } 
/// Get email routing time series grouped by dimension
///
/// Retrieves the distribution of email routing metrics grouped by dimension over time.
///
/// `GET /radar/email/routing/timeseries_groups/{dimension}`
Future<ApiResult<RadarGetAiBotsTimeseriesGroupByUserAgentResponseResult, RadarGetEmailRoutingTimeseriesGroupError>> radarGetEmailRoutingTimeseriesGroup({required RadarGetEmailRoutingTimeseriesGroupDimension dimension, RadarGetEmailRoutingTimeseriesGroupAggInterval? aggInterval, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<RadarGetEmailRoutingTimeseriesGroupArc>? arc, List<RadarGetEmailRoutingTimeseriesGroupDkim>? dkim, List<RadarGetEmailRoutingTimeseriesGroupDmarc>? dmarc, List<RadarGetEmailRoutingTimeseriesGroupSpf>? spf, List<RadarGetEmailRoutingTimeseriesGroupIpVersion>? ipVersion, List<RadarGetEmailRoutingTimeseriesGroupEncrypted>? encrypted, int? limitPerGroup, RadarGetEmailRoutingTimeseriesGroupFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (arc != null) {
for (final item in arc) {
  queryParametersList.add(ApiQueryParameter(name: 'arc', value: item.toJson()));
}
}
if (dkim != null) {
for (final item in dkim) {
  queryParametersList.add(ApiQueryParameter(name: 'dkim', value: item.toJson()));
}
}
if (dmarc != null) {
for (final item in dmarc) {
  queryParametersList.add(ApiQueryParameter(name: 'dmarc', value: item.toJson()));
}
}
if (spf != null) {
for (final item in spf) {
  queryParametersList.add(ApiQueryParameter(name: 'spf', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (encrypted != null) {
for (final item in encrypted) {
  queryParametersList.add(ApiQueryParameter(name: 'encrypted', value: item.toJson()));
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
  path: '/radar/email/routing/timeseries_groups/${Uri.encodeComponent(dimension.toJson())}',
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
  onError: RadarGetEmailRoutingTimeseriesGroupError.fromResponse,
);
 } 
 }
