// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/radar_get_dns_summary_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_dns_timeseries_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_dns_timeseries_group_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_dns_top_ases_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_dns_top_locations_error.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_response/radar_get_ai_bots_timeseries_response_result.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_summary_response/radar_get_attacks_layer3_summary_response_result.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_top_locations_by_dnssec_response/radar_get_dns_as112_top_locations_by_dnssec_response_result.dart';import 'package:pub_cloudflare/models/radar_get_dns_summary_dimension.dart';import 'package:pub_cloudflare/models/radar_get_dns_summary_dnssec.dart';import 'package:pub_cloudflare/models/radar_get_dns_summary_dnssec_aware.dart';import 'package:pub_cloudflare/models/radar_get_dns_summary_format.dart';import 'package:pub_cloudflare/models/radar_get_dns_summary_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_dns_summary_protocol.dart';import 'package:pub_cloudflare/models/radar_get_dns_summary_query_type.dart';import 'package:pub_cloudflare/models/radar_get_dns_summary_response_code.dart';import 'package:pub_cloudflare/models/radar_get_dns_summary_response_ttl.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_agg_interval.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_dnssec.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_dnssec_aware.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_format.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_group_agg_interval.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_group_dimension.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_group_dnssec.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_group_dnssec_aware.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_group_format.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_group_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_group_normalization.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_group_protocol.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_group_query_type.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_group_response_code.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_group_response_ttl.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_protocol.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_query_type.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_response_code.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_response_ttl.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_ases_dnssec.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_ases_dnssec_aware.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_ases_format.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_ases_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_ases_protocol.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_ases_query_type.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_ases_response/radar_get_dns_top_ases_response_result.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_ases_response_code.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_ases_response_ttl.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_locations_dnssec.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_locations_dnssec_aware.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_locations_format.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_locations_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_locations_protocol.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_locations_query_type.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_locations_response_code.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_locations_response_ttl.dart';/// RadarDnsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class RadarDnsApi with ApiExecutor {const RadarDnsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get DNS summary by dimension
///
/// Retrieves the distribution of DNS queries by the specified dimension.
///
/// `GET /radar/dns/summary/{dimension}`
Future<ApiResult<RadarGetAttacksLayer3SummaryResponseResult, RadarGetDnsSummaryError>> radarGetDnsSummary({required RadarGetDnsSummaryDimension dimension, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<bool>? cacheHit, List<bool>? nodata, List<RadarGetDnsSummaryProtocol>? protocol, List<RadarGetDnsSummaryQueryType?>? queryType, List<RadarGetDnsSummaryResponseCode>? responseCode, List<RadarGetDnsSummaryResponseTtl>? responseTtl, List<RadarGetDnsSummaryDnssec>? dnssec, List<RadarGetDnsSummaryDnssecAware>? dnssecAware, List<bool>? dnssecE2e, List<RadarGetDnsSummaryIpVersion>? ipVersion, int? limitPerGroup, List<bool>? matchingAnswer, List<String>? tld, RadarGetDnsSummaryFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (cacheHit != null) {
for (final item in cacheHit) {
  queryParametersList.add(ApiQueryParameter(name: 'cacheHit', value: item.toString()));
}
}
if (nodata != null) {
for (final item in nodata) {
  queryParametersList.add(ApiQueryParameter(name: 'nodata', value: item.toString()));
}
}
if (protocol != null) {
for (final item in protocol) {
  queryParametersList.add(ApiQueryParameter(name: 'protocol', value: item.toJson()));
}
}
if (queryType != null) {
for (final item in queryType) {
  if (item == null) continue;
  queryParametersList.add(ApiQueryParameter(name: 'queryType', value: item.toJson()));
}
}
if (responseCode != null) {
for (final item in responseCode) {
  queryParametersList.add(ApiQueryParameter(name: 'responseCode', value: item.toJson()));
}
}
if (responseTtl != null) {
for (final item in responseTtl) {
  queryParametersList.add(ApiQueryParameter(name: 'responseTtl', value: item.toJson()));
}
}
if (dnssec != null) {
for (final item in dnssec) {
  queryParametersList.add(ApiQueryParameter(name: 'dnssec', value: item.toJson()));
}
}
if (dnssecAware != null) {
for (final item in dnssecAware) {
  queryParametersList.add(ApiQueryParameter(name: 'dnssecAware', value: item.toJson()));
}
}
if (dnssecE2e != null) {
for (final item in dnssecE2e) {
  queryParametersList.add(ApiQueryParameter(name: 'dnssecE2e', value: item.toString()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (limitPerGroup != null) {
  queryParameters['limitPerGroup'] = limitPerGroup.toString();
}
if (matchingAnswer != null) {
for (final item in matchingAnswer) {
  queryParametersList.add(ApiQueryParameter(name: 'matchingAnswer', value: item.toString()));
}
}
if (tld != null) {
for (final item in tld) {
  queryParametersList.add(ApiQueryParameter(name: 'tld', value: item));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/dns/summary/${Uri.encodeComponent('${dimension.toJson()}')}',
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
  onError: (response) => RadarGetDnsSummaryError.fromResponse(response),
);
 } 
/// Get DNS queries time series
///
/// Retrieves normalized query volume to the 1.1.1.1 DNS resolver over time.
///
/// `GET /radar/dns/timeseries`
Future<ApiResult<RadarGetAiBotsTimeseriesResponseResult, RadarGetDnsTimeseriesError>> radarGetDnsTimeseries({RadarGetDnsTimeseriesAggInterval? aggInterval, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<bool>? cacheHit, List<bool>? nodata, List<RadarGetDnsTimeseriesProtocol>? protocol, List<RadarGetDnsTimeseriesQueryType?>? queryType, List<RadarGetDnsTimeseriesResponseCode>? responseCode, List<RadarGetDnsTimeseriesResponseTtl>? responseTtl, List<RadarGetDnsTimeseriesDnssec>? dnssec, List<RadarGetDnsTimeseriesDnssecAware>? dnssecAware, List<bool>? dnssecE2e, List<RadarGetDnsTimeseriesIpVersion>? ipVersion, List<bool>? matchingAnswer, List<String>? tld, RadarGetDnsTimeseriesFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (cacheHit != null) {
for (final item in cacheHit) {
  queryParametersList.add(ApiQueryParameter(name: 'cacheHit', value: item.toString()));
}
}
if (nodata != null) {
for (final item in nodata) {
  queryParametersList.add(ApiQueryParameter(name: 'nodata', value: item.toString()));
}
}
if (protocol != null) {
for (final item in protocol) {
  queryParametersList.add(ApiQueryParameter(name: 'protocol', value: item.toJson()));
}
}
if (queryType != null) {
for (final item in queryType) {
  if (item == null) continue;
  queryParametersList.add(ApiQueryParameter(name: 'queryType', value: item.toJson()));
}
}
if (responseCode != null) {
for (final item in responseCode) {
  queryParametersList.add(ApiQueryParameter(name: 'responseCode', value: item.toJson()));
}
}
if (responseTtl != null) {
for (final item in responseTtl) {
  queryParametersList.add(ApiQueryParameter(name: 'responseTtl', value: item.toJson()));
}
}
if (dnssec != null) {
for (final item in dnssec) {
  queryParametersList.add(ApiQueryParameter(name: 'dnssec', value: item.toJson()));
}
}
if (dnssecAware != null) {
for (final item in dnssecAware) {
  queryParametersList.add(ApiQueryParameter(name: 'dnssecAware', value: item.toJson()));
}
}
if (dnssecE2e != null) {
for (final item in dnssecE2e) {
  queryParametersList.add(ApiQueryParameter(name: 'dnssecE2e', value: item.toString()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (matchingAnswer != null) {
for (final item in matchingAnswer) {
  queryParametersList.add(ApiQueryParameter(name: 'matchingAnswer', value: item.toString()));
}
}
if (tld != null) {
for (final item in tld) {
  queryParametersList.add(ApiQueryParameter(name: 'tld', value: item));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/dns/timeseries',
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
  onError: (response) => RadarGetDnsTimeseriesError.fromResponse(response),
);
 } 
/// Get DNS time series grouped by dimension
///
/// Retrieves the distribution of DNS queries grouped by dimension over time.
///
/// `GET /radar/dns/timeseries_groups/{dimension}`
Future<ApiResult<RadarGetAiBotsTimeseriesGroupByUserAgentResponseResult, RadarGetDnsTimeseriesGroupError>> radarGetDnsTimeseriesGroup({required RadarGetDnsTimeseriesGroupDimension dimension, RadarGetDnsTimeseriesGroupAggInterval? aggInterval, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<bool>? cacheHit, List<bool>? nodata, List<RadarGetDnsTimeseriesGroupProtocol>? protocol, List<RadarGetDnsTimeseriesGroupQueryType?>? queryType, List<RadarGetDnsTimeseriesGroupResponseCode>? responseCode, List<RadarGetDnsTimeseriesGroupResponseTtl>? responseTtl, List<RadarGetDnsTimeseriesGroupDnssec>? dnssec, List<RadarGetDnsTimeseriesGroupDnssecAware>? dnssecAware, List<bool>? dnssecE2e, List<RadarGetDnsTimeseriesGroupIpVersion>? ipVersion, int? limitPerGroup, List<bool>? matchingAnswer, List<String>? tld, RadarGetDnsTimeseriesGroupNormalization? normalization, RadarGetDnsTimeseriesGroupFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (cacheHit != null) {
for (final item in cacheHit) {
  queryParametersList.add(ApiQueryParameter(name: 'cacheHit', value: item.toString()));
}
}
if (nodata != null) {
for (final item in nodata) {
  queryParametersList.add(ApiQueryParameter(name: 'nodata', value: item.toString()));
}
}
if (protocol != null) {
for (final item in protocol) {
  queryParametersList.add(ApiQueryParameter(name: 'protocol', value: item.toJson()));
}
}
if (queryType != null) {
for (final item in queryType) {
  if (item == null) continue;
  queryParametersList.add(ApiQueryParameter(name: 'queryType', value: item.toJson()));
}
}
if (responseCode != null) {
for (final item in responseCode) {
  queryParametersList.add(ApiQueryParameter(name: 'responseCode', value: item.toJson()));
}
}
if (responseTtl != null) {
for (final item in responseTtl) {
  queryParametersList.add(ApiQueryParameter(name: 'responseTtl', value: item.toJson()));
}
}
if (dnssec != null) {
for (final item in dnssec) {
  queryParametersList.add(ApiQueryParameter(name: 'dnssec', value: item.toJson()));
}
}
if (dnssecAware != null) {
for (final item in dnssecAware) {
  queryParametersList.add(ApiQueryParameter(name: 'dnssecAware', value: item.toJson()));
}
}
if (dnssecE2e != null) {
for (final item in dnssecE2e) {
  queryParametersList.add(ApiQueryParameter(name: 'dnssecE2e', value: item.toString()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (limitPerGroup != null) {
  queryParameters['limitPerGroup'] = limitPerGroup.toString();
}
if (matchingAnswer != null) {
for (final item in matchingAnswer) {
  queryParametersList.add(ApiQueryParameter(name: 'matchingAnswer', value: item.toString()));
}
}
if (tld != null) {
for (final item in tld) {
  queryParametersList.add(ApiQueryParameter(name: 'tld', value: item));
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
  path: '/radar/dns/timeseries_groups/${Uri.encodeComponent('${dimension.toJson()}')}',
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
  onError: (response) => RadarGetDnsTimeseriesGroupError.fromResponse(response),
);
 } 
/// Get top ASes by DNS queries
///
/// Retrieves the top autonomous systems by DNS queries made to 1.1.1.1 DNS resolver.
///
/// `GET /radar/dns/top/ases`
Future<ApiResult<RadarGetDnsTopAsesResponseResult, RadarGetDnsTopAsesError>> radarGetDnsTopAses({int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? domain, List<bool>? cacheHit, List<bool>? nodata, List<RadarGetDnsTopAsesProtocol>? protocol, List<RadarGetDnsTopAsesQueryType?>? queryType, List<RadarGetDnsTopAsesResponseCode>? responseCode, List<RadarGetDnsTopAsesResponseTtl>? responseTtl, List<RadarGetDnsTopAsesDnssec>? dnssec, List<RadarGetDnsTopAsesDnssecAware>? dnssecAware, List<bool>? dnssecE2e, List<RadarGetDnsTopAsesIpVersion>? ipVersion, List<bool>? matchingAnswer, RadarGetDnsTopAsesFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (domain != null) {
for (final item in domain) {
  queryParametersList.add(ApiQueryParameter(name: 'domain', value: item));
}
}
if (cacheHit != null) {
for (final item in cacheHit) {
  queryParametersList.add(ApiQueryParameter(name: 'cacheHit', value: item.toString()));
}
}
if (nodata != null) {
for (final item in nodata) {
  queryParametersList.add(ApiQueryParameter(name: 'nodata', value: item.toString()));
}
}
if (protocol != null) {
for (final item in protocol) {
  queryParametersList.add(ApiQueryParameter(name: 'protocol', value: item.toJson()));
}
}
if (queryType != null) {
for (final item in queryType) {
  if (item == null) continue;
  queryParametersList.add(ApiQueryParameter(name: 'queryType', value: item.toJson()));
}
}
if (responseCode != null) {
for (final item in responseCode) {
  queryParametersList.add(ApiQueryParameter(name: 'responseCode', value: item.toJson()));
}
}
if (responseTtl != null) {
for (final item in responseTtl) {
  queryParametersList.add(ApiQueryParameter(name: 'responseTtl', value: item.toJson()));
}
}
if (dnssec != null) {
for (final item in dnssec) {
  queryParametersList.add(ApiQueryParameter(name: 'dnssec', value: item.toJson()));
}
}
if (dnssecAware != null) {
for (final item in dnssecAware) {
  queryParametersList.add(ApiQueryParameter(name: 'dnssecAware', value: item.toJson()));
}
}
if (dnssecE2e != null) {
for (final item in dnssecE2e) {
  queryParametersList.add(ApiQueryParameter(name: 'dnssecE2e', value: item.toString()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (matchingAnswer != null) {
for (final item in matchingAnswer) {
  queryParametersList.add(ApiQueryParameter(name: 'matchingAnswer', value: item.toString()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/dns/top/ases',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetDnsTopAsesResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: (response) => RadarGetDnsTopAsesError.fromResponse(response),
);
 } 
/// Get top locations by DNS queries
///
/// Retrieves the top locations by DNS queries made to 1.1.1.1 DNS resolver.
///
/// `GET /radar/dns/top/locations`
Future<ApiResult<RadarGetDnsAs112TopLocationsByDnssecResponseResult, RadarGetDnsTopLocationsError>> radarGetDnsTopLocations({int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? domain, List<bool>? cacheHit, List<bool>? nodata, List<RadarGetDnsTopLocationsProtocol>? protocol, List<RadarGetDnsTopLocationsQueryType?>? queryType, List<RadarGetDnsTopLocationsResponseCode>? responseCode, List<RadarGetDnsTopLocationsResponseTtl>? responseTtl, List<RadarGetDnsTopLocationsDnssec>? dnssec, List<RadarGetDnsTopLocationsDnssecAware>? dnssecAware, List<bool>? dnssecE2e, List<RadarGetDnsTopLocationsIpVersion>? ipVersion, List<bool>? matchingAnswer, List<String>? tld, RadarGetDnsTopLocationsFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (domain != null) {
for (final item in domain) {
  queryParametersList.add(ApiQueryParameter(name: 'domain', value: item));
}
}
if (cacheHit != null) {
for (final item in cacheHit) {
  queryParametersList.add(ApiQueryParameter(name: 'cacheHit', value: item.toString()));
}
}
if (nodata != null) {
for (final item in nodata) {
  queryParametersList.add(ApiQueryParameter(name: 'nodata', value: item.toString()));
}
}
if (protocol != null) {
for (final item in protocol) {
  queryParametersList.add(ApiQueryParameter(name: 'protocol', value: item.toJson()));
}
}
if (queryType != null) {
for (final item in queryType) {
  if (item == null) continue;
  queryParametersList.add(ApiQueryParameter(name: 'queryType', value: item.toJson()));
}
}
if (responseCode != null) {
for (final item in responseCode) {
  queryParametersList.add(ApiQueryParameter(name: 'responseCode', value: item.toJson()));
}
}
if (responseTtl != null) {
for (final item in responseTtl) {
  queryParametersList.add(ApiQueryParameter(name: 'responseTtl', value: item.toJson()));
}
}
if (dnssec != null) {
for (final item in dnssec) {
  queryParametersList.add(ApiQueryParameter(name: 'dnssec', value: item.toJson()));
}
}
if (dnssecAware != null) {
for (final item in dnssecAware) {
  queryParametersList.add(ApiQueryParameter(name: 'dnssecAware', value: item.toJson()));
}
}
if (dnssecE2e != null) {
for (final item in dnssecE2e) {
  queryParametersList.add(ApiQueryParameter(name: 'dnssecE2e', value: item.toString()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (matchingAnswer != null) {
for (final item in matchingAnswer) {
  queryParametersList.add(ApiQueryParameter(name: 'matchingAnswer', value: item.toString()));
}
}
if (tld != null) {
for (final item in tld) {
  queryParametersList.add(ApiQueryParameter(name: 'tld', value: item));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/dns/top/locations',
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
  onError: (response) => RadarGetDnsTopLocationsError.fromResponse(response),
);
 } 
 }
