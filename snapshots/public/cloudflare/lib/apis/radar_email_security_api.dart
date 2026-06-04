// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "RadarEmailSecurityApi" (6 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/radar_get_email_security_summary_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_email_security_timeseries_group_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_email_security_top_tlds_by_malicious_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_email_security_top_tlds_by_messages_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_email_security_top_tlds_by_spam_error.dart';import 'package:pub_cloudflare/models/errors/radar_get_email_security_top_tlds_by_spoof_error.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_summary_response/radar_get_attacks_layer3_summary_response_result.dart';import 'package:pub_cloudflare/models/radar_get_email_security_summary_arc.dart';import 'package:pub_cloudflare/models/radar_get_email_security_summary_dimension.dart';import 'package:pub_cloudflare/models/radar_get_email_security_summary_dkim.dart';import 'package:pub_cloudflare/models/radar_get_email_security_summary_dmarc.dart';import 'package:pub_cloudflare/models/radar_get_email_security_summary_format.dart';import 'package:pub_cloudflare/models/radar_get_email_security_summary_spf.dart';import 'package:pub_cloudflare/models/radar_get_email_security_summary_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_email_security_timeseries_group_agg_interval.dart';import 'package:pub_cloudflare/models/radar_get_email_security_timeseries_group_arc.dart';import 'package:pub_cloudflare/models/radar_get_email_security_timeseries_group_dimension.dart';import 'package:pub_cloudflare/models/radar_get_email_security_timeseries_group_dkim.dart';import 'package:pub_cloudflare/models/radar_get_email_security_timeseries_group_dmarc.dart';import 'package:pub_cloudflare/models/radar_get_email_security_timeseries_group_format.dart';import 'package:pub_cloudflare/models/radar_get_email_security_timeseries_group_spf.dart';import 'package:pub_cloudflare/models/radar_get_email_security_timeseries_group_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_malicious_arc.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_malicious_dkim.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_malicious_dmarc.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_malicious_format.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_malicious_malicious.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_malicious_response/radar_get_email_security_top_tlds_by_malicious_response_result.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_malicious_spf.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_malicious_tld_category.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_malicious_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_messages_arc.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_messages_dkim.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_messages_dmarc.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_messages_format.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_messages_spf.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_messages_tld_category.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_messages_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spam_arc.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spam_dkim.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spam_dmarc.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spam_format.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spam_spam.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spam_spf.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spam_tld_category.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spam_tls_version.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spoof_arc.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spoof_dkim.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spoof_dmarc.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spoof_format.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spoof_spf.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spoof_spoof.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spoof_tld_category.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_spoof_tls_version.dart';/// RadarEmailSecurityApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class RadarEmailSecurityApi with ApiExecutor {const RadarEmailSecurityApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get email security summary by dimension
///
/// Retrieves the distribution of email security metrics by the specified dimension.
///
/// `GET /radar/email/security/summary/{dimension}`
Future<ApiResult<RadarGetAttacksLayer3SummaryResponseResult, RadarGetEmailSecuritySummaryError>> radarGetEmailSecuritySummary({required RadarGetEmailSecuritySummaryDimension dimension, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<RadarGetEmailSecuritySummaryArc>? arc, List<RadarGetEmailSecuritySummaryDkim>? dkim, List<RadarGetEmailSecuritySummaryDmarc>? dmarc, List<RadarGetEmailSecuritySummarySpf>? spf, List<RadarGetEmailSecuritySummaryTlsVersion>? tlsVersion, int? limitPerGroup, RadarGetEmailSecuritySummaryFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
  path: '/radar/email/security/summary/${Uri.encodeComponent(dimension.toJson())}',
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
  onError: RadarGetEmailSecuritySummaryError.fromResponse,
);
 } 
/// Get email security time series grouped by dimension
///
/// Retrieves the distribution of email security metrics grouped by dimension over time.
///
/// `GET /radar/email/security/timeseries_groups/{dimension}`
Future<ApiResult<RadarGetAiBotsTimeseriesGroupByUserAgentResponseResult, RadarGetEmailSecurityTimeseriesGroupError>> radarGetEmailSecurityTimeseriesGroup({required RadarGetEmailSecurityTimeseriesGroupDimension dimension, RadarGetEmailSecurityTimeseriesGroupAggInterval? aggInterval, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<RadarGetEmailSecurityTimeseriesGroupArc>? arc, List<RadarGetEmailSecurityTimeseriesGroupDkim>? dkim, List<RadarGetEmailSecurityTimeseriesGroupDmarc>? dmarc, List<RadarGetEmailSecurityTimeseriesGroupSpf>? spf, List<RadarGetEmailSecurityTimeseriesGroupTlsVersion>? tlsVersion, int? limitPerGroup, RadarGetEmailSecurityTimeseriesGroupFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
  path: '/radar/email/security/timeseries_groups/${Uri.encodeComponent(dimension.toJson())}',
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
  onError: RadarGetEmailSecurityTimeseriesGroupError.fromResponse,
);
 } 
/// Get top TLDs by email message volume
///
/// Retrieves the top TLDs by number of email messages.
///
/// `GET /radar/email/security/top/tlds`
Future<ApiResult<RadarGetEmailSecurityTopTldsByMaliciousResponseResult, RadarGetEmailSecurityTopTldsByMessagesError>> radarGetEmailSecurityTopTldsByMessages({int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<RadarGetEmailSecurityTopTldsByMessagesArc>? arc, List<RadarGetEmailSecurityTopTldsByMessagesDkim>? dkim, List<RadarGetEmailSecurityTopTldsByMessagesDmarc>? dmarc, List<RadarGetEmailSecurityTopTldsByMessagesSpf>? spf, List<RadarGetEmailSecurityTopTldsByMessagesTlsVersion>? tlsVersion, RadarGetEmailSecurityTopTldsByMessagesTldCategory? tldCategory, RadarGetEmailSecurityTopTldsByMessagesFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (tldCategory != null) {
  queryParameters['tldCategory'] = tldCategory.toJson();
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/email/security/top/tlds',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetEmailSecurityTopTldsByMaliciousResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetEmailSecurityTopTldsByMessagesError.fromResponse,
);
 } 
/// Get top TLDs by email malicious classification
///
/// Retrieves the top TLDs by emails classified as malicious or not.
///
/// `GET /radar/email/security/top/tlds/malicious/{malicious}`
Future<ApiResult<RadarGetEmailSecurityTopTldsByMaliciousResponseResult, RadarGetEmailSecurityTopTldsByMaliciousError>> radarGetEmailSecurityTopTldsByMalicious({required RadarGetEmailSecurityTopTldsByMaliciousMalicious malicious, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<RadarGetEmailSecurityTopTldsByMaliciousArc>? arc, List<RadarGetEmailSecurityTopTldsByMaliciousDkim>? dkim, List<RadarGetEmailSecurityTopTldsByMaliciousDmarc>? dmarc, List<RadarGetEmailSecurityTopTldsByMaliciousSpf>? spf, List<RadarGetEmailSecurityTopTldsByMaliciousTlsVersion>? tlsVersion, RadarGetEmailSecurityTopTldsByMaliciousTldCategory? tldCategory, RadarGetEmailSecurityTopTldsByMaliciousFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (tldCategory != null) {
  queryParameters['tldCategory'] = tldCategory.toJson();
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/email/security/top/tlds/malicious/${Uri.encodeComponent(malicious.toJson())}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetEmailSecurityTopTldsByMaliciousResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetEmailSecurityTopTldsByMaliciousError.fromResponse,
);
 } 
/// Get top TLDs by email spam classification
///
/// Retrieves the top TLDs by emails classified as spam or not.
///
/// `GET /radar/email/security/top/tlds/spam/{spam}`
Future<ApiResult<RadarGetEmailSecurityTopTldsByMaliciousResponseResult, RadarGetEmailSecurityTopTldsBySpamError>> radarGetEmailSecurityTopTldsBySpam({required RadarGetEmailSecurityTopTldsBySpamSpam spam, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<RadarGetEmailSecurityTopTldsBySpamArc>? arc, List<RadarGetEmailSecurityTopTldsBySpamDkim>? dkim, List<RadarGetEmailSecurityTopTldsBySpamDmarc>? dmarc, List<RadarGetEmailSecurityTopTldsBySpamSpf>? spf, List<RadarGetEmailSecurityTopTldsBySpamTlsVersion>? tlsVersion, RadarGetEmailSecurityTopTldsBySpamTldCategory? tldCategory, RadarGetEmailSecurityTopTldsBySpamFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (tldCategory != null) {
  queryParameters['tldCategory'] = tldCategory.toJson();
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/email/security/top/tlds/spam/${Uri.encodeComponent(spam.toJson())}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetEmailSecurityTopTldsByMaliciousResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetEmailSecurityTopTldsBySpamError.fromResponse,
);
 } 
/// Get top TLDs by email spoof classification
///
/// Retrieves the top TLDs by emails classified as spoof or not.
///
/// `GET /radar/email/security/top/tlds/spoof/{spoof}`
Future<ApiResult<RadarGetEmailSecurityTopTldsByMaliciousResponseResult, RadarGetEmailSecurityTopTldsBySpoofError>> radarGetEmailSecurityTopTldsBySpoof({required RadarGetEmailSecurityTopTldsBySpoofSpoof spoof, int? limit, List<String>? name, List<String>? dateRange, List<DateTime>? dateStart, List<DateTime>? dateEnd, List<RadarGetEmailSecurityTopTldsBySpoofArc>? arc, List<RadarGetEmailSecurityTopTldsBySpoofDkim>? dkim, List<RadarGetEmailSecurityTopTldsBySpoofDmarc>? dmarc, List<RadarGetEmailSecurityTopTldsBySpoofSpf>? spf, List<RadarGetEmailSecurityTopTldsBySpoofTlsVersion>? tlsVersion, RadarGetEmailSecurityTopTldsBySpoofTldCategory? tldCategory, RadarGetEmailSecurityTopTldsBySpoofFormat? format, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
if (tlsVersion != null) {
for (final item in tlsVersion) {
  queryParametersList.add(ApiQueryParameter(name: 'tlsVersion', value: item.toJson()));
}
}
if (tldCategory != null) {
  queryParameters['tldCategory'] = tldCategory.toJson();
}
if (format != null) {
  queryParameters['format'] = format.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/radar/email/security/top/tlds/spoof/${Uri.encodeComponent(spoof.toJson())}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return RadarGetEmailSecurityTopTldsByMaliciousResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: RadarGetEmailSecurityTopTldsBySpoofError.fromResponse,
);
 } 
 }
