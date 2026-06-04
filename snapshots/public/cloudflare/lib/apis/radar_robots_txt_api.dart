// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "RadarRobotsTxtApi" (2 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/radar_get_robots_txt_top_domain_categories_by_files_parsed_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_robots_txt_top_user_agents_by_directive_error.dart';import 'package:pub_cloudflare/models/radar_get_robots_txt_top_domain_categories_by_files_parsed_format.dart';import 'package:pub_cloudflare/models/radar_get_robots_txt_top_domain_categories_by_files_parsed_response/radar_get_robots_txt_top_domain_categories_by_files_parsed_response_result.dart';import 'package:pub_cloudflare/models/radar_get_robots_txt_top_domain_categories_by_files_parsed_user_agent_category.dart';import 'package:pub_cloudflare/models/radar_get_robots_txt_top_user_agents_by_directive_directive.dart';import 'package:pub_cloudflare/models/radar_get_robots_txt_top_user_agents_by_directive_format.dart';import 'package:pub_cloudflare/models/radar_get_robots_txt_top_user_agents_by_directive_response/radar_get_robots_txt_top_user_agents_by_directive_response_result.dart';import 'package:pub_cloudflare/models/radar_get_robots_txt_top_user_agents_by_directive_user_agent_category.dart';/// RadarRobotsTxtApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class RadarRobotsTxtApi with ApiExecutor {const RadarRobotsTxtApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get top domain categories by robots.txt files parsed
///
/// Retrieves the top domain categories by the number of robots.txt files parsed.
///
/// `GET /radar/robots_txt/top/domain_categories`
Future<ApiResult<RadarGetRobotsTxtTopDomainCategoriesByFilesParsedResponseResult, RadarGetRobotsTxtTopDomainCategoriesByFilesParsedError>> radarGetRobotsTxtTopDomainCategoriesByFilesParsed({int? limit, List<String>? name, RadarGetRobotsTxtTopDomainCategoriesByFilesParsedUserAgentCategory? userAgentCategory, List<String>? date, RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (name != null) {
for (final item in name) {
  queryParametersList.add(ApiQueryParameter(name: 'name', value: item));
}
}
if (userAgentCategory != null) {
  queryParameters['userAgentCategory'] = userAgentCategory.toJson();
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
  path: '/radar/robots_txt/top/domain_categories',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetRobotsTxtTopDomainCategoriesByFilesParsedResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetRobotsTxtTopDomainCategoriesByFilesParsedError.fromResponse,
);
 } 
/// Get top user agents on robots.txt files
///
/// Retrieves the top user agents on robots.txt files.
///
/// `GET /radar/robots_txt/top/user_agents/directive`
Future<ApiResult<RadarGetRobotsTxtTopUserAgentsByDirectiveResponseResult, RadarGetRobotsTxtTopUserAgentsByDirectiveError>> radarGetRobotsTxtTopUserAgentsByDirective({int? limit, List<String>? name, RadarGetRobotsTxtTopUserAgentsByDirectiveUserAgentCategory? userAgentCategory, List<String>? date, List<String>? domainCategory, RadarGetRobotsTxtTopUserAgentsByDirectiveDirective? directive, RadarGetRobotsTxtTopUserAgentsByDirectiveFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (name != null) {
for (final item in name) {
  queryParametersList.add(ApiQueryParameter(name: 'name', value: item));
}
}
if (userAgentCategory != null) {
  queryParameters['userAgentCategory'] = userAgentCategory.toJson();
}
if (date != null) {
for (final item in date) {
  queryParametersList.add(ApiQueryParameter(name: 'date', value: item));
}
}
if (domainCategory != null) {
for (final item in domainCategory) {
  queryParametersList.add(ApiQueryParameter(name: 'domainCategory', value: item));
}
}
if (directive != null) {
  queryParameters['directive'] = directive.toJson();
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/robots_txt/top/user_agents/directive',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetRobotsTxtTopUserAgentsByDirectiveResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetRobotsTxtTopUserAgentsByDirectiveError.fromResponse,
);
 } 
 }
