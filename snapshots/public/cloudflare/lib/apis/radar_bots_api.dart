// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/radar_get_bot_details_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_bots_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_bots_summary_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_bots_timeseries_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_bots_timeseries_group_error.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_response/radar_get_ai_bots_timeseries_response_result.dart';import 'package:pub_cloudflare/models/radar_get_bot_details_format.dart';import 'package:pub_cloudflare/models/radar_get_bot_details_response/radar_get_bot_details_response_result.dart';import 'package:pub_cloudflare/models/radar_get_bots_bot_category.dart';import 'package:pub_cloudflare/models/radar_get_bots_bot_verification_status.dart';import 'package:pub_cloudflare/models/radar_get_bots_format.dart';import 'package:pub_cloudflare/models/radar_get_bots_kind.dart';import 'package:pub_cloudflare/models/radar_get_bots_response/radar_get_bots_response_result.dart';import 'package:pub_cloudflare/models/radar_get_bots_summary_bot_category.dart';import 'package:pub_cloudflare/models/radar_get_bots_summary_bot_kind.dart';import 'package:pub_cloudflare/models/radar_get_bots_summary_bot_verification_status.dart';import 'package:pub_cloudflare/models/radar_get_bots_summary_dimension.dart';import 'package:pub_cloudflare/models/radar_get_bots_summary_format.dart';import 'package:pub_cloudflare/models/radar_get_bots_timeseries_agg_interval.dart';import 'package:pub_cloudflare/models/radar_get_bots_timeseries_bot_category.dart';import 'package:pub_cloudflare/models/radar_get_bots_timeseries_bot_kind.dart';import 'package:pub_cloudflare/models/radar_get_bots_timeseries_bot_verification_status.dart';import 'package:pub_cloudflare/models/radar_get_bots_timeseries_format.dart';import 'package:pub_cloudflare/models/radar_get_bots_timeseries_group_agg_interval.dart';import 'package:pub_cloudflare/models/radar_get_bots_timeseries_group_bot_category.dart';import 'package:pub_cloudflare/models/radar_get_bots_timeseries_group_bot_kind.dart';import 'package:pub_cloudflare/models/radar_get_bots_timeseries_group_bot_verification_status.dart';import 'package:pub_cloudflare/models/radar_get_bots_timeseries_group_dimension.dart';import 'package:pub_cloudflare/models/radar_get_bots_timeseries_group_format.dart';/// RadarBotsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class RadarBotsApi with ApiExecutor {const RadarBotsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List bots
///
/// Retrieves a list of bots.
///
/// `GET /radar/bots`
Future<ApiResult<RadarGetBotsResponseResult, RadarGetBotsError>> radarGetBots({int? limit, int? offset, RadarGetBotsBotCategory? botCategory, String? botOperator, RadarGetBotsKind? kind, RadarGetBotsBotVerificationStatus? botVerificationStatus, RadarGetBotsFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (offset != null) {
  queryParameters['offset'] = offset.toString();
}
if (botCategory != null) {
  queryParameters['botCategory'] = botCategory.toJson();
}
if (botOperator != null) {
  queryParameters['botOperator'] = botOperator;
}
if (kind != null) {
  queryParameters['kind'] = kind.toJson();
}
if (botVerificationStatus != null) {
  queryParameters['botVerificationStatus'] = botVerificationStatus.toJson();
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/bots',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetBotsResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetBotsError.fromResponse,
);
 } 
/// Get bot details
///
/// Retrieves the requested bot information.
///
/// `GET /radar/bots/{bot_slug}`
Future<ApiResult<RadarGetBotDetailsResponseResult, RadarGetBotDetailsError>> radarGetBotDetails({required String botSlug, RadarGetBotDetailsFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/bots/${Uri.encodeComponent(botSlug)}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetBotDetailsResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetBotDetailsError.fromResponse,
);
 } 
/// Get bots HTTP requests distribution by dimension
///
/// Retrieves an aggregated summary of bots HTTP requests grouped by the specified dimension.
///
/// `GET /radar/bots/summary/{dimension}`
Future<ApiResult<RadarGetAiBotsSummaryByUserAgentResponseResult, RadarGetBotsSummaryError>> radarGetBotsSummary({required RadarGetBotsSummaryDimension dimension, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, int? limitPerGroup, List<String>? bot, List<String>? botOperator, List<RadarGetBotsSummaryBotCategory>? botCategory, List<RadarGetBotsSummaryBotKind>? botKind, List<RadarGetBotsSummaryBotVerificationStatus>? botVerificationStatus, RadarGetBotsSummaryFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (bot != null) {
for (final item in bot) {
  queryParametersList.add(ApiQueryParameter(name: 'bot', value: item));
}
}
if (botOperator != null) {
for (final item in botOperator) {
  queryParametersList.add(ApiQueryParameter(name: 'botOperator', value: item));
}
}
if (botCategory != null) {
for (final item in botCategory) {
  queryParametersList.add(ApiQueryParameter(name: 'botCategory', value: item.toJson()));
}
}
if (botKind != null) {
for (final item in botKind) {
  queryParametersList.add(ApiQueryParameter(name: 'botKind', value: item.toJson()));
}
}
if (botVerificationStatus != null) {
for (final item in botVerificationStatus) {
  queryParametersList.add(ApiQueryParameter(name: 'botVerificationStatus', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/bots/summary/${Uri.encodeComponent(dimension.toJson())}',
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
  onError: RadarGetBotsSummaryError.fromResponse,
);
 } 
/// Get bots HTTP requests time series
///
/// Retrieves bots HTTP request volume over time.
///
/// `GET /radar/bots/timeseries`
Future<ApiResult<RadarGetAiBotsTimeseriesResponseResult, RadarGetBotsTimeseriesError>> radarGetBotsTimeseries({RadarGetBotsTimeseriesAggInterval? aggInterval, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? bot, List<String>? botOperator, List<RadarGetBotsTimeseriesBotCategory>? botCategory, List<RadarGetBotsTimeseriesBotKind>? botKind, List<RadarGetBotsTimeseriesBotVerificationStatus>? botVerificationStatus, RadarGetBotsTimeseriesFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (bot != null) {
for (final item in bot) {
  queryParametersList.add(ApiQueryParameter(name: 'bot', value: item));
}
}
if (botOperator != null) {
for (final item in botOperator) {
  queryParametersList.add(ApiQueryParameter(name: 'botOperator', value: item));
}
}
if (botCategory != null) {
for (final item in botCategory) {
  queryParametersList.add(ApiQueryParameter(name: 'botCategory', value: item.toJson()));
}
}
if (botKind != null) {
for (final item in botKind) {
  queryParametersList.add(ApiQueryParameter(name: 'botKind', value: item.toJson()));
}
}
if (botVerificationStatus != null) {
for (final item in botVerificationStatus) {
  queryParametersList.add(ApiQueryParameter(name: 'botVerificationStatus', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/bots/timeseries',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetAiBotsTimeseriesResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetBotsTimeseriesError.fromResponse,
);
 } 
/// Get time series distribution of bots HTTP requests by dimension.
///
/// Retrieves the distribution of HTTP requests from bots, grouped by the specified dimension over time.
///
/// `GET /radar/bots/timeseries_groups/{dimension}`
Future<ApiResult<RadarGetAiBotsTimeseriesGroupByUserAgentResponseResult, RadarGetBotsTimeseriesGroupError>> radarGetBotsTimeseriesGroup({required RadarGetBotsTimeseriesGroupDimension dimension, RadarGetBotsTimeseriesGroupAggInterval? aggInterval, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, int? limitPerGroup, List<String>? bot, List<String>? botOperator, List<RadarGetBotsTimeseriesGroupBotCategory>? botCategory, List<RadarGetBotsTimeseriesGroupBotKind>? botKind, List<RadarGetBotsTimeseriesGroupBotVerificationStatus>? botVerificationStatus, RadarGetBotsTimeseriesGroupFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (bot != null) {
for (final item in bot) {
  queryParametersList.add(ApiQueryParameter(name: 'bot', value: item));
}
}
if (botOperator != null) {
for (final item in botOperator) {
  queryParametersList.add(ApiQueryParameter(name: 'botOperator', value: item));
}
}
if (botCategory != null) {
for (final item in botCategory) {
  queryParametersList.add(ApiQueryParameter(name: 'botCategory', value: item.toJson()));
}
}
if (botKind != null) {
for (final item in botKind) {
  queryParametersList.add(ApiQueryParameter(name: 'botKind', value: item.toJson()));
}
}
if (botVerificationStatus != null) {
for (final item in botVerificationStatus) {
  queryParametersList.add(ApiQueryParameter(name: 'botVerificationStatus', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/bots/timeseries_groups/${Uri.encodeComponent(dimension.toJson())}',
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
  onError: RadarGetBotsTimeseriesGroupError.fromResponse,
);
 } 
 }
