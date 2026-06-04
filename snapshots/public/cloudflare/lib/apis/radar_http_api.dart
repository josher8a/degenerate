// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "RadarHttpApi" (21 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_summary_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_timeseries_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_timeseries_group_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_ases_by_bot_class_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_ases_by_browser_family_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_ases_by_device_type_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_ases_by_http_protocol_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_ases_by_http_requests_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_ases_by_http_version_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_ases_by_ip_version_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_ases_by_operating_system_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_ases_by_tls_version_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_locations_by_bot_class_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_locations_by_browser_family_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_locations_by_device_type_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_locations_by_http_protocol_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_locations_by_http_requests_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_locations_by_http_version_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_locations_by_ip_version_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_locations_by_operating_system_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_http_top_locations_by_tls_version_error.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_response/radar_get_ai_bots_timeseries_response_result.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_summary_response/radar_get_attacks_layer3_summary_response_result.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_top_locations_by_dnssec_response/radar_get_dns_as112_top_locations_by_dnssec_response_result.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_ases_response/radar_get_dns_top_ases_response_result.dart';import 'package:pub_cloudflare/models/radar_get_http_summary_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_summary_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_summary_dimension.dart';import 'package:pub_cloudflare/models/radar_get_http_summary_format.dart';import 'package:pub_cloudflare/models/radar_get_http_summary_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_summary_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_summary_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_summary_os.dart';import 'package:pub_cloudflare/models/radar_get_http_summary_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_agg_interval.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_format.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_group_agg_interval.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_group_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_group_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_group_dimension.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_group_format.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_group_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_group_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_group_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_group_normalization.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_group_os.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_group_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_normalization.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_os.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_bot_class_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_bot_class_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_bot_class_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_bot_class_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_bot_class_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_bot_class_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_bot_class_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_bot_class_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_bot_class_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_browser_family_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_browser_family_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_browser_family_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_browser_family_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_browser_family_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_browser_family_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_browser_family_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_browser_family_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_browser_family_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_device_type_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_device_type_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_device_type_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_device_type_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_device_type_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_device_type_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_device_type_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_device_type_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_device_type_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_protocol_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_protocol_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_protocol_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_protocol_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_protocol_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_protocol_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_protocol_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_protocol_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_protocol_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_requests_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_requests_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_requests_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_requests_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_requests_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_requests_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_requests_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_requests_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_requests_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_version_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_version_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_version_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_version_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_version_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_version_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_version_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_version_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_version_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_ip_version_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_ip_version_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_ip_version_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_ip_version_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_ip_version_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_ip_version_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_ip_version_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_ip_version_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_ip_version_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_operating_system_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_operating_system_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_operating_system_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_operating_system_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_operating_system_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_operating_system_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_operating_system_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_operating_system_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_operating_system_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_tls_version_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_tls_version_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_tls_version_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_tls_version_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_tls_version_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_tls_version_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_tls_version_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_tls_version_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_tls_version_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_bot_class_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_bot_class_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_bot_class_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_bot_class_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_bot_class_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_bot_class_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_bot_class_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_bot_class_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_bot_class_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_browser_family_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_browser_family_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_browser_family_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_browser_family_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_browser_family_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_browser_family_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_browser_family_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_browser_family_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_browser_family_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_device_type_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_device_type_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_device_type_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_device_type_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_device_type_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_device_type_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_device_type_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_device_type_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_device_type_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_protocol_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_protocol_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_protocol_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_protocol_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_protocol_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_protocol_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_protocol_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_protocol_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_protocol_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_requests_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_requests_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_requests_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_requests_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_requests_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_requests_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_requests_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_requests_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_requests_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_version_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_version_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_version_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_version_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_version_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_version_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_version_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_version_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_version_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_ip_version_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_ip_version_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_ip_version_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_ip_version_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_ip_version_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_ip_version_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_ip_version_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_ip_version_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_ip_version_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_operating_system_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_operating_system_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_operating_system_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_operating_system_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_operating_system_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_operating_system_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_operating_system_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_operating_system_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_operating_system_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_tls_version_bot_class.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_tls_version_browser_family.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_tls_version_device_type.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_tls_version_format.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_tls_version_http_protocol.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_tls_version_http_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_tls_version_ip_version.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_tls_version_os.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_tls_version_tls_version.dart';/// RadarHttpApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class RadarHttpApi with ApiExecutor {const RadarHttpApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get HTTP requests summary by dimension
///
/// Retrieves the distribution of HTTP requests by the specified dimension.
///
/// `GET /radar/http/summary/{dimension}`
Future<ApiResult<RadarGetAttacksLayer3SummaryResponseResult, RadarGetHttpSummaryError>> radarGetHttpSummary({required RadarGetHttpSummaryDimension dimension, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpSummaryBotClass>? botClass, List<RadarGetHttpSummaryDeviceType>? deviceType, List<RadarGetHttpSummaryHttpProtocol>? httpProtocol, List<RadarGetHttpSummaryHttpVersion>? httpVersion, List<RadarGetHttpSummaryIpVersion>? ipVersion, List<RadarGetHttpSummaryOs>? os, List<RadarGetHttpSummaryTlsVersion>? tlsVersion, int? limitPerGroup, RadarGetHttpSummaryFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
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
  path: '/radar/http/summary/${Uri.encodeComponent(dimension.toJson())}',
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
  onError: RadarGetHttpSummaryError.fromResponse,
);
 } 
/// Get HTTP requests time series
///
/// Retrieves the HTTP requests over time.
///
/// `GET /radar/http/timeseries`
Future<ApiResult<RadarGetAiBotsTimeseriesResponseResult, RadarGetHttpTimeseriesError>> radarGetHttpTimeseries({RadarGetHttpTimeseriesAggInterval? aggInterval, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, RadarGetHttpTimeseriesNormalization? normalization, List<RadarGetHttpTimeseriesBotClass>? botClass, List<RadarGetHttpTimeseriesDeviceType>? deviceType, List<RadarGetHttpTimeseriesHttpProtocol>? httpProtocol, List<RadarGetHttpTimeseriesHttpVersion>? httpVersion, List<RadarGetHttpTimeseriesIpVersion>? ipVersion, List<RadarGetHttpTimeseriesOs>? os, List<RadarGetHttpTimeseriesTlsVersion>? tlsVersion, List<RadarGetHttpTimeseriesBrowserFamily>? browserFamily, RadarGetHttpTimeseriesFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (normalization != null) {
  queryParameters['normalization'] = normalization.toJson();
}
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/timeseries',
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
  onError: RadarGetHttpTimeseriesError.fromResponse,
);
 } 
/// Get HTTP requests time series grouped by dimension
///
/// Retrieves the distribution of HTTP requests grouped by dimension.
///
/// `GET /radar/http/timeseries_groups/{dimension}`
Future<ApiResult<RadarGetAiBotsTimeseriesGroupByUserAgentResponseResult, RadarGetHttpTimeseriesGroupError>> radarGetHttpTimeseriesGroup({required RadarGetHttpTimeseriesGroupDimension dimension, RadarGetHttpTimeseriesGroupAggInterval? aggInterval, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, int? limitPerGroup, List<RadarGetHttpTimeseriesGroupBotClass>? botClass, List<RadarGetHttpTimeseriesGroupDeviceType>? deviceType, List<RadarGetHttpTimeseriesGroupHttpProtocol>? httpProtocol, List<RadarGetHttpTimeseriesGroupHttpVersion>? httpVersion, RadarGetHttpTimeseriesGroupNormalization? normalization, List<RadarGetHttpTimeseriesGroupIpVersion>? ipVersion, List<RadarGetHttpTimeseriesGroupOs>? os, List<RadarGetHttpTimeseriesGroupTlsVersion>? tlsVersion, RadarGetHttpTimeseriesGroupFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (normalization != null) {
  queryParameters['normalization'] = normalization.toJson();
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/timeseries_groups/${Uri.encodeComponent(dimension.toJson())}',
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
  onError: RadarGetHttpTimeseriesGroupError.fromResponse,
);
 } 
/// Get top ASes by HTTP requests
///
/// Retrieves the top autonomous systems by HTTP requests.
///
/// `GET /radar/http/top/ases`
Future<ApiResult<RadarGetDnsTopAsesResponseResult, RadarGetHttpTopAsesByHttpRequestsError>> radarGetHttpTopAsesByHttpRequests({int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopAsesByHttpRequestsBotClass>? botClass, List<RadarGetHttpTopAsesByHttpRequestsDeviceType>? deviceType, List<RadarGetHttpTopAsesByHttpRequestsHttpProtocol>? httpProtocol, List<RadarGetHttpTopAsesByHttpRequestsHttpVersion>? httpVersion, List<RadarGetHttpTopAsesByHttpRequestsIpVersion>? ipVersion, List<RadarGetHttpTopAsesByHttpRequestsOs>? os, List<RadarGetHttpTopAsesByHttpRequestsTlsVersion>? tlsVersion, List<RadarGetHttpTopAsesByHttpRequestsBrowserFamily>? browserFamily, RadarGetHttpTopAsesByHttpRequestsFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/ases',
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
  onError: RadarGetHttpTopAsesByHttpRequestsError.fromResponse,
);
 } 
/// Get top ASes by HTTP requests for a bot class
///
/// Retrieves the top autonomous systems, by HTTP requests, of the requested bot class.
///
/// `GET /radar/http/top/ases/bot_class/{bot_class}`
Future<ApiResult<RadarGetDnsTopAsesResponseResult, RadarGetHttpTopAsesByBotClassError>> radarGetHttpTopAsesByBotClass({required RadarGetHttpTopAsesByBotClassBotClass botClass, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopAsesByBotClassDeviceType>? deviceType, List<RadarGetHttpTopAsesByBotClassHttpProtocol>? httpProtocol, List<RadarGetHttpTopAsesByBotClassHttpVersion>? httpVersion, List<RadarGetHttpTopAsesByBotClassIpVersion>? ipVersion, List<RadarGetHttpTopAsesByBotClassOs>? os, List<RadarGetHttpTopAsesByBotClassTlsVersion>? tlsVersion, List<RadarGetHttpTopAsesByBotClassBrowserFamily>? browserFamily, RadarGetHttpTopAsesByBotClassFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/ases/bot_class/${Uri.encodeComponent(botClass.toJson())}',
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
  onError: RadarGetHttpTopAsesByBotClassError.fromResponse,
);
 } 
/// Get top ASes by HTTP requests for a browser family
///
/// Retrieves the top autonomous systems, by HTTP requests, of the requested browser family.
///
/// `GET /radar/http/top/ases/browser_family/{browser_family}`
Future<ApiResult<RadarGetDnsTopAsesResponseResult, RadarGetHttpTopAsesByBrowserFamilyError>> radarGetHttpTopAsesByBrowserFamily({required RadarGetHttpTopAsesByBrowserFamilyBrowserFamily browserFamily, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopAsesByBrowserFamilyBotClass>? botClass, List<RadarGetHttpTopAsesByBrowserFamilyDeviceType>? deviceType, List<RadarGetHttpTopAsesByBrowserFamilyHttpProtocol>? httpProtocol, List<RadarGetHttpTopAsesByBrowserFamilyHttpVersion>? httpVersion, List<RadarGetHttpTopAsesByBrowserFamilyIpVersion>? ipVersion, List<RadarGetHttpTopAsesByBrowserFamilyOs>? os, List<RadarGetHttpTopAsesByBrowserFamilyTlsVersion>? tlsVersion, RadarGetHttpTopAsesByBrowserFamilyFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/ases/browser_family/${Uri.encodeComponent(browserFamily.toJson())}',
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
  onError: RadarGetHttpTopAsesByBrowserFamilyError.fromResponse,
);
 } 
/// Get top ASes by HTTP requests for a device type
///
/// Retrieves the top autonomous systems, by HTTP requests, of the requested device type.
///
/// `GET /radar/http/top/ases/device_type/{device_type}`
Future<ApiResult<RadarGetDnsTopAsesResponseResult, RadarGetHttpTopAsesByDeviceTypeError>> radarGetHttpTopAsesByDeviceType({required RadarGetHttpTopAsesByDeviceTypeDeviceType deviceType, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopAsesByDeviceTypeBotClass>? botClass, List<RadarGetHttpTopAsesByDeviceTypeHttpProtocol>? httpProtocol, List<RadarGetHttpTopAsesByDeviceTypeHttpVersion>? httpVersion, List<RadarGetHttpTopAsesByDeviceTypeIpVersion>? ipVersion, List<RadarGetHttpTopAsesByDeviceTypeOs>? os, List<RadarGetHttpTopAsesByDeviceTypeTlsVersion>? tlsVersion, List<RadarGetHttpTopAsesByDeviceTypeBrowserFamily>? browserFamily, RadarGetHttpTopAsesByDeviceTypeFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/ases/device_type/${Uri.encodeComponent(deviceType.toJson())}',
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
  onError: RadarGetHttpTopAsesByDeviceTypeError.fromResponse,
);
 } 
/// Get top ASes by HTTP requests for an HTTP protocol
///
/// Retrieves the top autonomous systems, by HTTP requests, of the requested HTTP protocol.
///
/// `GET /radar/http/top/ases/http_protocol/{http_protocol}`
Future<ApiResult<RadarGetDnsTopAsesResponseResult, RadarGetHttpTopAsesByHttpProtocolError>> radarGetHttpTopAsesByHttpProtocol({required RadarGetHttpTopAsesByHttpProtocolHttpProtocol httpProtocol, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopAsesByHttpProtocolBotClass>? botClass, List<RadarGetHttpTopAsesByHttpProtocolDeviceType>? deviceType, List<RadarGetHttpTopAsesByHttpProtocolHttpVersion>? httpVersion, List<RadarGetHttpTopAsesByHttpProtocolIpVersion>? ipVersion, List<RadarGetHttpTopAsesByHttpProtocolOs>? os, List<RadarGetHttpTopAsesByHttpProtocolTlsVersion>? tlsVersion, List<RadarGetHttpTopAsesByHttpProtocolBrowserFamily>? browserFamily, RadarGetHttpTopAsesByHttpProtocolFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/ases/http_protocol/${Uri.encodeComponent(httpProtocol.toJson())}',
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
  onError: RadarGetHttpTopAsesByHttpProtocolError.fromResponse,
);
 } 
/// Get top ASes by HTTP requests for an HTTP version
///
/// Retrieves the top autonomous systems, by HTTP requests, of the requested HTTP version.
///
/// `GET /radar/http/top/ases/http_version/{http_version}`
Future<ApiResult<RadarGetDnsTopAsesResponseResult, RadarGetHttpTopAsesByHttpVersionError>> radarGetHttpTopAsesByHttpVersion({required RadarGetHttpTopAsesByHttpVersionHttpVersion httpVersion, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopAsesByHttpVersionBotClass>? botClass, List<RadarGetHttpTopAsesByHttpVersionDeviceType>? deviceType, List<RadarGetHttpTopAsesByHttpVersionHttpProtocol>? httpProtocol, List<RadarGetHttpTopAsesByHttpVersionIpVersion>? ipVersion, List<RadarGetHttpTopAsesByHttpVersionOs>? os, List<RadarGetHttpTopAsesByHttpVersionTlsVersion>? tlsVersion, List<RadarGetHttpTopAsesByHttpVersionBrowserFamily>? browserFamily, RadarGetHttpTopAsesByHttpVersionFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/ases/http_version/${Uri.encodeComponent(httpVersion.toJson())}',
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
  onError: RadarGetHttpTopAsesByHttpVersionError.fromResponse,
);
 } 
/// Get top ASes by HTTP requests for an IP version
///
/// Retrieves the top autonomous systems, by HTTP requests, of the requested IP version.
///
/// `GET /radar/http/top/ases/ip_version/{ip_version}`
Future<ApiResult<RadarGetDnsTopAsesResponseResult, RadarGetHttpTopAsesByIpVersionError>> radarGetHttpTopAsesByIpVersion({required RadarGetHttpTopAsesByIpVersionIpVersion ipVersion, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopAsesByIpVersionBotClass>? botClass, List<RadarGetHttpTopAsesByIpVersionDeviceType>? deviceType, List<RadarGetHttpTopAsesByIpVersionHttpProtocol>? httpProtocol, List<RadarGetHttpTopAsesByIpVersionHttpVersion>? httpVersion, List<RadarGetHttpTopAsesByIpVersionOs>? os, List<RadarGetHttpTopAsesByIpVersionTlsVersion>? tlsVersion, List<RadarGetHttpTopAsesByIpVersionBrowserFamily>? browserFamily, RadarGetHttpTopAsesByIpVersionFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/ases/ip_version/${Uri.encodeComponent(ipVersion.toJson())}',
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
  onError: RadarGetHttpTopAsesByIpVersionError.fromResponse,
);
 } 
/// Get top ASes by HTTP requests for an OS
///
/// Retrieves the top autonomous systems, by HTTP requests, of the requested operating system.
///
/// `GET /radar/http/top/ases/os/{os}`
Future<ApiResult<RadarGetDnsTopAsesResponseResult, RadarGetHttpTopAsesByOperatingSystemError>> radarGetHttpTopAsesByOperatingSystem({required RadarGetHttpTopAsesByOperatingSystemOs os, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopAsesByOperatingSystemBotClass>? botClass, List<RadarGetHttpTopAsesByOperatingSystemDeviceType>? deviceType, List<RadarGetHttpTopAsesByOperatingSystemHttpProtocol>? httpProtocol, List<RadarGetHttpTopAsesByOperatingSystemHttpVersion>? httpVersion, List<RadarGetHttpTopAsesByOperatingSystemIpVersion>? ipVersion, List<RadarGetHttpTopAsesByOperatingSystemTlsVersion>? tlsVersion, List<RadarGetHttpTopAsesByOperatingSystemBrowserFamily>? browserFamily, RadarGetHttpTopAsesByOperatingSystemFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/ases/os/${Uri.encodeComponent(os.toJson())}',
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
  onError: RadarGetHttpTopAsesByOperatingSystemError.fromResponse,
);
 } 
/// Get top ASes by HTTP requests for a TLS version
///
/// Retrieves the top autonomous systems, by HTTP requests, of the requested TLS protocol version.
///
/// `GET /radar/http/top/ases/tls_version/{tls_version}`
Future<ApiResult<RadarGetDnsTopAsesResponseResult, RadarGetHttpTopAsesByTlsVersionError>> radarGetHttpTopAsesByTlsVersion({required RadarGetHttpTopAsesByTlsVersionTlsVersion tlsVersion, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopAsesByTlsVersionBotClass>? botClass, List<RadarGetHttpTopAsesByTlsVersionDeviceType>? deviceType, List<RadarGetHttpTopAsesByTlsVersionHttpProtocol>? httpProtocol, List<RadarGetHttpTopAsesByTlsVersionHttpVersion>? httpVersion, List<RadarGetHttpTopAsesByTlsVersionIpVersion>? ipVersion, List<RadarGetHttpTopAsesByTlsVersionOs>? os, List<RadarGetHttpTopAsesByTlsVersionBrowserFamily>? browserFamily, RadarGetHttpTopAsesByTlsVersionFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/ases/tls_version/${Uri.encodeComponent(tlsVersion.toJson())}',
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
  onError: RadarGetHttpTopAsesByTlsVersionError.fromResponse,
);
 } 
/// Get top locations by HTTP requests
///
/// Retrieves the top locations by HTTP requests.
///
/// `GET /radar/http/top/locations`
Future<ApiResult<RadarGetDnsAs112TopLocationsByDnssecResponseResult, RadarGetHttpTopLocationsByHttpRequestsError>> radarGetHttpTopLocationsByHttpRequests({int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopLocationsByHttpRequestsBotClass>? botClass, List<RadarGetHttpTopLocationsByHttpRequestsDeviceType>? deviceType, List<RadarGetHttpTopLocationsByHttpRequestsHttpProtocol>? httpProtocol, List<RadarGetHttpTopLocationsByHttpRequestsHttpVersion>? httpVersion, List<RadarGetHttpTopLocationsByHttpRequestsIpVersion>? ipVersion, List<RadarGetHttpTopLocationsByHttpRequestsOs>? os, List<RadarGetHttpTopLocationsByHttpRequestsTlsVersion>? tlsVersion, List<RadarGetHttpTopLocationsByHttpRequestsBrowserFamily>? browserFamily, RadarGetHttpTopLocationsByHttpRequestsFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/locations',
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
  onError: RadarGetHttpTopLocationsByHttpRequestsError.fromResponse,
);
 } 
/// Get top locations by HTTP requests for a bot class
///
/// Retrieves the top locations, by HTTP requests, of the requested bot class.
///
/// `GET /radar/http/top/locations/bot_class/{bot_class}`
Future<ApiResult<RadarGetDnsAs112TopLocationsByDnssecResponseResult, RadarGetHttpTopLocationsByBotClassError>> radarGetHttpTopLocationsByBotClass({required RadarGetHttpTopLocationsByBotClassBotClass botClass, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopLocationsByBotClassDeviceType>? deviceType, List<RadarGetHttpTopLocationsByBotClassHttpProtocol>? httpProtocol, List<RadarGetHttpTopLocationsByBotClassHttpVersion>? httpVersion, List<RadarGetHttpTopLocationsByBotClassIpVersion>? ipVersion, List<RadarGetHttpTopLocationsByBotClassOs>? os, List<RadarGetHttpTopLocationsByBotClassTlsVersion>? tlsVersion, List<RadarGetHttpTopLocationsByBotClassBrowserFamily>? browserFamily, RadarGetHttpTopLocationsByBotClassFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/locations/bot_class/${Uri.encodeComponent(botClass.toJson())}',
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
  onError: RadarGetHttpTopLocationsByBotClassError.fromResponse,
);
 } 
/// Get top locations by HTTP requests for a browser family
///
/// Retrieves the top locations, by HTTP requests, of the requested browser family.
///
/// `GET /radar/http/top/locations/browser_family/{browser_family}`
Future<ApiResult<RadarGetDnsAs112TopLocationsByDnssecResponseResult, RadarGetHttpTopLocationsByBrowserFamilyError>> radarGetHttpTopLocationsByBrowserFamily({required RadarGetHttpTopLocationsByBrowserFamilyBrowserFamily browserFamily, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopLocationsByBrowserFamilyBotClass>? botClass, List<RadarGetHttpTopLocationsByBrowserFamilyDeviceType>? deviceType, List<RadarGetHttpTopLocationsByBrowserFamilyHttpProtocol>? httpProtocol, List<RadarGetHttpTopLocationsByBrowserFamilyHttpVersion>? httpVersion, List<RadarGetHttpTopLocationsByBrowserFamilyIpVersion>? ipVersion, List<RadarGetHttpTopLocationsByBrowserFamilyOs>? os, List<RadarGetHttpTopLocationsByBrowserFamilyTlsVersion>? tlsVersion, RadarGetHttpTopLocationsByBrowserFamilyFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/locations/browser_family/${Uri.encodeComponent(browserFamily.toJson())}',
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
  onError: RadarGetHttpTopLocationsByBrowserFamilyError.fromResponse,
);
 } 
/// Get top locations by HTTP requests for a device type
///
/// Retrieves the top locations, by HTTP requests, of the requested device type.
///
/// `GET /radar/http/top/locations/device_type/{device_type}`
Future<ApiResult<RadarGetDnsAs112TopLocationsByDnssecResponseResult, RadarGetHttpTopLocationsByDeviceTypeError>> radarGetHttpTopLocationsByDeviceType({required RadarGetHttpTopLocationsByDeviceTypeDeviceType deviceType, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopLocationsByDeviceTypeBotClass>? botClass, List<RadarGetHttpTopLocationsByDeviceTypeHttpProtocol>? httpProtocol, List<RadarGetHttpTopLocationsByDeviceTypeHttpVersion>? httpVersion, List<RadarGetHttpTopLocationsByDeviceTypeIpVersion>? ipVersion, List<RadarGetHttpTopLocationsByDeviceTypeOs>? os, List<RadarGetHttpTopLocationsByDeviceTypeTlsVersion>? tlsVersion, List<RadarGetHttpTopLocationsByDeviceTypeBrowserFamily>? browserFamily, RadarGetHttpTopLocationsByDeviceTypeFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/locations/device_type/${Uri.encodeComponent(deviceType.toJson())}',
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
  onError: RadarGetHttpTopLocationsByDeviceTypeError.fromResponse,
);
 } 
/// Get top locations by HTTP requests for an HTTP protocol
///
/// Retrieves the top locations, by HTTP requests, of the requested HTTP protocol.
///
/// `GET /radar/http/top/locations/http_protocol/{http_protocol}`
Future<ApiResult<RadarGetDnsAs112TopLocationsByDnssecResponseResult, RadarGetHttpTopLocationsByHttpProtocolError>> radarGetHttpTopLocationsByHttpProtocol({required RadarGetHttpTopLocationsByHttpProtocolHttpProtocol httpProtocol, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopLocationsByHttpProtocolBotClass>? botClass, List<RadarGetHttpTopLocationsByHttpProtocolDeviceType>? deviceType, List<RadarGetHttpTopLocationsByHttpProtocolHttpVersion>? httpVersion, List<RadarGetHttpTopLocationsByHttpProtocolIpVersion>? ipVersion, List<RadarGetHttpTopLocationsByHttpProtocolOs>? os, List<RadarGetHttpTopLocationsByHttpProtocolTlsVersion>? tlsVersion, List<RadarGetHttpTopLocationsByHttpProtocolBrowserFamily>? browserFamily, RadarGetHttpTopLocationsByHttpProtocolFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/locations/http_protocol/${Uri.encodeComponent(httpProtocol.toJson())}',
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
  onError: RadarGetHttpTopLocationsByHttpProtocolError.fromResponse,
);
 } 
/// Get top locations by HTTP requests for an HTTP version
///
/// Retrieves the top locations, by HTTP requests, of the requested HTTP version.
///
/// `GET /radar/http/top/locations/http_version/{http_version}`
Future<ApiResult<RadarGetDnsAs112TopLocationsByDnssecResponseResult, RadarGetHttpTopLocationsByHttpVersionError>> radarGetHttpTopLocationsByHttpVersion({required RadarGetHttpTopLocationsByHttpVersionHttpVersion httpVersion, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopLocationsByHttpVersionBotClass>? botClass, List<RadarGetHttpTopLocationsByHttpVersionDeviceType>? deviceType, List<RadarGetHttpTopLocationsByHttpVersionHttpProtocol>? httpProtocol, List<RadarGetHttpTopLocationsByHttpVersionIpVersion>? ipVersion, List<RadarGetHttpTopLocationsByHttpVersionOs>? os, List<RadarGetHttpTopLocationsByHttpVersionTlsVersion>? tlsVersion, List<RadarGetHttpTopLocationsByHttpVersionBrowserFamily>? browserFamily, RadarGetHttpTopLocationsByHttpVersionFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/locations/http_version/${Uri.encodeComponent(httpVersion.toJson())}',
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
  onError: RadarGetHttpTopLocationsByHttpVersionError.fromResponse,
);
 } 
/// Get top locations by HTTP requests for an IP version
///
/// Retrieves the top locations, by HTTP requests, of the requested IP version.
///
/// `GET /radar/http/top/locations/ip_version/{ip_version}`
Future<ApiResult<RadarGetDnsAs112TopLocationsByDnssecResponseResult, RadarGetHttpTopLocationsByIpVersionError>> radarGetHttpTopLocationsByIpVersion({required RadarGetHttpTopLocationsByIpVersionIpVersion ipVersion, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopLocationsByIpVersionBotClass>? botClass, List<RadarGetHttpTopLocationsByIpVersionDeviceType>? deviceType, List<RadarGetHttpTopLocationsByIpVersionHttpProtocol>? httpProtocol, List<RadarGetHttpTopLocationsByIpVersionHttpVersion>? httpVersion, List<RadarGetHttpTopLocationsByIpVersionOs>? os, List<RadarGetHttpTopLocationsByIpVersionTlsVersion>? tlsVersion, List<RadarGetHttpTopLocationsByIpVersionBrowserFamily>? browserFamily, RadarGetHttpTopLocationsByIpVersionFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/locations/ip_version/${Uri.encodeComponent(ipVersion.toJson())}',
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
  onError: RadarGetHttpTopLocationsByIpVersionError.fromResponse,
);
 } 
/// Get top locations by HTTP requests for an OS
///
/// Retrieves the top locations, by HTTP requests, of the requested operating system.
///
/// `GET /radar/http/top/locations/os/{os}`
Future<ApiResult<RadarGetDnsAs112TopLocationsByDnssecResponseResult, RadarGetHttpTopLocationsByOperatingSystemError>> radarGetHttpTopLocationsByOperatingSystem({required RadarGetHttpTopLocationsByOperatingSystemOs os, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopLocationsByOperatingSystemBotClass>? botClass, List<RadarGetHttpTopLocationsByOperatingSystemDeviceType>? deviceType, List<RadarGetHttpTopLocationsByOperatingSystemHttpProtocol>? httpProtocol, List<RadarGetHttpTopLocationsByOperatingSystemHttpVersion>? httpVersion, List<RadarGetHttpTopLocationsByOperatingSystemIpVersion>? ipVersion, List<RadarGetHttpTopLocationsByOperatingSystemTlsVersion>? tlsVersion, List<RadarGetHttpTopLocationsByOperatingSystemBrowserFamily>? browserFamily, RadarGetHttpTopLocationsByOperatingSystemFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/locations/os/${Uri.encodeComponent(os.toJson())}',
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
  onError: RadarGetHttpTopLocationsByOperatingSystemError.fromResponse,
);
 } 
/// Get top locations by HTTP requests for a TLS version
///
/// Retrieves the top locations, by HTTP requests, of the requested TLS protocol version.
///
/// `GET /radar/http/top/locations/tls_version/{tls_version}`
Future<ApiResult<RadarGetDnsAs112TopLocationsByDnssecResponseResult, RadarGetHttpTopLocationsByTlsVersionError>> radarGetHttpTopLocationsByTlsVersion({required RadarGetHttpTopLocationsByTlsVersionTlsVersion tlsVersion, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<String>? asn, List<String>? location, List<String>? continent, List<String>? geoId, List<RadarGetHttpTopLocationsByTlsVersionBotClass>? botClass, List<RadarGetHttpTopLocationsByTlsVersionDeviceType>? deviceType, List<RadarGetHttpTopLocationsByTlsVersionHttpProtocol>? httpProtocol, List<RadarGetHttpTopLocationsByTlsVersionHttpVersion>? httpVersion, List<RadarGetHttpTopLocationsByTlsVersionIpVersion>? ipVersion, List<RadarGetHttpTopLocationsByTlsVersionOs>? os, List<RadarGetHttpTopLocationsByTlsVersionBrowserFamily>? browserFamily, RadarGetHttpTopLocationsByTlsVersionFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (botClass != null) {
for (final item in botClass) {
  queryParametersList.add(ApiQueryParameter(name: 'botClass', value: item.toJson()));
}
}
if (deviceType != null) {
for (final item in deviceType) {
  queryParametersList.add(ApiQueryParameter(name: 'deviceType', value: item.toJson()));
}
}
if (httpProtocol != null) {
for (final item in httpProtocol) {
  queryParametersList.add(ApiQueryParameter(name: 'httpProtocol', value: item.toJson()));
}
}
if (httpVersion != null) {
for (final item in httpVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'httpVersion', value: item.toJson()));
}
}
if (ipVersion != null) {
for (final item in ipVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'ipVersion', value: item.toJson()));
}
}
if (os != null) {
for (final item in os) {
  queryParametersList.add(ApiQueryParameter(name: 'os', value: item.toJson()));
}
}
if (browserFamily != null) {
for (final item in browserFamily) {
  queryParametersList.add(ApiQueryParameter(name: 'browserFamily', value: item.toJson()));
}
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/http/top/locations/tls_version/${Uri.encodeComponent(tlsVersion.toJson())}',
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
  onError: RadarGetHttpTopLocationsByTlsVersionError.fromResponse,
);
 } 
 }
