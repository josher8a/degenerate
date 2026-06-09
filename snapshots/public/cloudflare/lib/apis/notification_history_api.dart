// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "NotificationHistoryApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_account_id.dart';import 'package:pub_cloudflare/models/aaa_before.dart';import 'package:pub_cloudflare/models/aaa_history.dart';import 'package:pub_cloudflare/models/aaa_per_page.dart';import 'package:pub_cloudflare/models/errors/notification_history_list_history_error.dart';/// NotificationHistoryApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class NotificationHistoryApi with ApiExecutor {const NotificationHistoryApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List History
///
/// Gets a list of history records for notifications sent to an account. The records are displayed for last `x` number of days based on the zone plan (free = 30, pro = 30, biz = 30, ent = 90).
///
/// `GET /accounts/{account_id}/alerting/v3/history`
Future<ApiResult<List<AaaHistory>?, NotificationHistoryListHistoryError>> notificationHistoryListHistory({required AaaAccountId accountId, AaaPerPage? perPage, AaaBefore? before, double? page, DateTime? since, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (perPage != null) {
  queryParameters['per_page'] = perPage.toJson().toString();
}
if (before != null) {
  queryParameters['before'] = before.toJson();
}
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (since != null) {
  queryParameters['since'] = since.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/alerting/v3/history',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => AaaHistory.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: NotificationHistoryListHistoryError.fromResponse,
);
 } 
 }
