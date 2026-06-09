// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "BotnetThreatFeedApi" (4 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/botnet_threat_feed_delete_asn_response/botnet_threat_feed_delete_asn_response_result.dart';import 'package:pub_cloudflare/models/botnet_threat_feed_get_day_report_response/botnet_threat_feed_get_day_report_response_result.dart';import 'package:pub_cloudflare/models/dos_asn.dart';import 'package:pub_cloudflare/models/dos_identifier.dart';import 'package:pub_cloudflare/models/dos_timestamp.dart';import 'package:pub_cloudflare/models/errors/botnet_threat_feed_delete_asn_error.dart';/// BotnetThreatFeedApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class BotnetThreatFeedApi with ApiExecutor {const BotnetThreatFeedApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get daily report
///
/// Gets all the data the botnet tracking database has for a given ASN registered to user account for given date. If no date is given, it will return results for the previous day.
///
/// `GET /accounts/{account_id}/botnet_feed/asn/{asn_id}/day_report`
Future<ApiResult<BotnetThreatFeedGetDayReportResponseResult?, BotnetThreatFeedDeleteAsnError>> botnetThreatFeedGetDayReport({required DosIdentifier accountId, required DosAsn asnId, DosTimestamp? date, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (date != null) {
  queryParameters['date'] = date.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/botnet_feed/asn/${Uri.encodeComponent(asnId.toJson().toString())}/day_report',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? BotnetThreatFeedGetDayReportResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Get full report
///
/// Gets all the data the botnet threat feed tracking database has for a given ASN registered to user account.
///
/// `GET /accounts/{account_id}/botnet_feed/asn/{asn_id}/full_report`
Future<ApiResult<BotnetThreatFeedGetDayReportResponseResult?, BotnetThreatFeedDeleteAsnError>> botnetThreatFeedGetFullReport({required DosIdentifier accountId, required DosAsn asnId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/botnet_feed/asn/${Uri.encodeComponent(asnId.toJson().toString())}/full_report',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? BotnetThreatFeedGetDayReportResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Get list of ASNs
///
/// Gets a list of all ASNs registered for a user for the DDoS Botnet Feed API.
///
/// `GET /accounts/{account_id}/botnet_feed/configs/asn`
Future<ApiResult<BotnetThreatFeedDeleteAsnResponseResult?, BotnetThreatFeedDeleteAsnError>> botnetThreatFeedListAsn({required DosIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/botnet_feed/configs/asn',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? BotnetThreatFeedDeleteAsnResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Delete an ASN
///
/// Delete an ASN from botnet threat feed for a given user.
///
/// `DELETE /accounts/{account_id}/botnet_feed/configs/asn/{asn_id}`
Future<ApiResult<BotnetThreatFeedDeleteAsnResponseResult?, BotnetThreatFeedDeleteAsnError>> botnetThreatFeedDeleteAsn({required DosIdentifier accountId, required DosAsn asnId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/botnet_feed/configs/asn/${Uri.encodeComponent(asnId.toJson().toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? BotnetThreatFeedDeleteAsnResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
 }
