// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DnsAnalyticsApi" (2 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_analytics_dimensions.dart';import 'package:pub_cloudflare/models/dns_analytics_filters.dart';import 'package:pub_cloudflare/models/dns_analytics_identifier.dart';import 'package:pub_cloudflare/models/dns_analytics_limit.dart';import 'package:pub_cloudflare/models/dns_analytics_metrics.dart';import 'package:pub_cloudflare/models/dns_analytics_report_bytime.dart';import 'package:pub_cloudflare/models/dns_analytics_result.dart';import 'package:pub_cloudflare/models/dns_analytics_since.dart';import 'package:pub_cloudflare/models/dns_analytics_sort.dart';import 'package:pub_cloudflare/models/dns_analytics_time_delta.dart';import 'package:pub_cloudflare/models/dns_analytics_until.dart';import 'package:pub_cloudflare/models/errors/dns_analytics_by_time_error.dart';/// DnsAnalyticsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DnsAnalyticsApi with ApiExecutor {const DnsAnalyticsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Table
///
/// Retrieves a list of summarised aggregate metrics over a given time period.
/// 
/// See [Analytics API properties](https://developers.cloudflare.com/dns/reference/analytics-api-properties/) for detailed information about the available query parameters.
///
/// `GET /zones/{zone_id}/dns_analytics/report`
Future<ApiResult<DnsAnalyticsResult?, DnsAnalyticsByTimeError>> dnsAnalyticsTable({required DnsAnalyticsIdentifier zoneId, DnsAnalyticsMetrics? metrics, DnsAnalyticsDimensions? dimensions, DnsAnalyticsSince? since, DnsAnalyticsUntil? until, DnsAnalyticsLimit? limit, DnsAnalyticsSort? sort, DnsAnalyticsFilters? filters, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (metrics != null) {
  queryParameters['metrics'] = metrics.toJson();
}
if (dimensions != null) {
  queryParameters['dimensions'] = dimensions.toJson();
}
if (since != null) {
  queryParameters['since'] = since.toJson();
}
if (until != null) {
  queryParameters['until'] = until.toJson();
}
if (limit != null) {
  queryParameters['limit'] = limit.toJson().toString();
}
if (sort != null) {
  queryParameters['sort'] = sort.toJson();
}
if (filters != null) {
  queryParameters['filters'] = filters.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/dns_analytics/report',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DnsAnalyticsResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DnsAnalyticsByTimeError.fromResponse,
);
 } 
/// By Time
///
/// Retrieves a list of aggregate metrics grouped by time interval.
/// 
/// See [Analytics API properties](https://developers.cloudflare.com/dns/reference/analytics-api-properties/) for detailed information about the available query parameters.
///
/// `GET /zones/{zone_id}/dns_analytics/report/bytime`
Future<ApiResult<DnsAnalyticsReportBytime?, DnsAnalyticsByTimeError>> dnsAnalyticsByTime({required DnsAnalyticsIdentifier zoneId, DnsAnalyticsMetrics? metrics, DnsAnalyticsDimensions? dimensions, DnsAnalyticsSince? since, DnsAnalyticsUntil? until, DnsAnalyticsLimit? limit, DnsAnalyticsSort? sort, DnsAnalyticsFilters? filters, DnsAnalyticsTimeDelta? timeDelta, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (metrics != null) {
  queryParameters['metrics'] = metrics.toJson();
}
if (dimensions != null) {
  queryParameters['dimensions'] = dimensions.toJson();
}
if (since != null) {
  queryParameters['since'] = since.toJson();
}
if (until != null) {
  queryParameters['until'] = until.toJson();
}
if (limit != null) {
  queryParameters['limit'] = limit.toJson().toString();
}
if (sort != null) {
  queryParameters['sort'] = sort.toJson();
}
if (filters != null) {
  queryParameters['filters'] = filters.toJson();
}
if (timeDelta != null) {
  queryParameters['time_delta'] = timeDelta.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/dns_analytics/report/bytime',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DnsAnalyticsReportBytime.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DnsAnalyticsByTimeError.fromResponse,
);
 } 
 }
