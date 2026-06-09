// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "NotificationSilencesApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_account_id.dart';import 'package:pub_cloudflare/models/aaa_silence.dart';import 'package:pub_cloudflare/models/aaa_silence_create_request.dart';import 'package:pub_cloudflare/models/aaa_silence_id.dart';import 'package:pub_cloudflare/models/aaa_silence_update_request.dart';import 'package:pub_cloudflare/models/errors/notification_silences_create_silences_error.dart';import 'package:pub_cloudflare/models/errors/notification_silences_delete_silences_error.dart';import 'package:pub_cloudflare/models/errors/notification_silences_get_silence_error.dart';import 'package:pub_cloudflare/models/errors/notification_silences_list_silences_error.dart';import 'package:pub_cloudflare/models/errors/notification_silences_update_silences_error.dart';import 'package:pub_cloudflare/models/response_common2.dart';/// NotificationSilencesApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class NotificationSilencesApi with ApiExecutor {const NotificationSilencesApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Silences
///
/// Gets a list of silences for an account.
///
/// `GET /accounts/{account_id}/alerting/v3/silences`
Future<ApiResult<List<AaaSilence>?, NotificationSilencesListSilencesError>> notificationSilencesListSilences({required AaaAccountId accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/alerting/v3/silences',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => AaaSilence.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: NotificationSilencesListSilencesError.fromResponse,
);
 } 
/// Create Silences
///
/// Creates a new silence for an account.
///
/// `POST /accounts/{account_id}/alerting/v3/silences`
Future<ApiResult<ResponseCommon2, NotificationSilencesCreateSilencesError>> notificationSilencesCreateSilences({required AaaAccountId accountId, required List<AaaSilenceCreateRequest> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/alerting/v3/silences',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon2.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: NotificationSilencesCreateSilencesError.fromResponse,
);
 } 
/// Update Silences
///
/// Updates existing silences for an account.
///
/// `PUT /accounts/{account_id}/alerting/v3/silences`
Future<ApiResult<List<AaaSilence>?, NotificationSilencesUpdateSilencesError>> notificationSilencesUpdateSilences({required AaaAccountId accountId, required List<AaaSilenceUpdateRequest> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/alerting/v3/silences',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => AaaSilence.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: NotificationSilencesUpdateSilencesError.fromResponse,
);
 } 
/// Get Silence
///
/// Gets a specific silence for an account.
///
/// `GET /accounts/{account_id}/alerting/v3/silences/{silence_id}`
Future<ApiResult<AaaSilence?, NotificationSilencesGetSilenceError>> notificationSilencesGetSilence({required AaaAccountId accountId, required AaaSilenceId silenceId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/alerting/v3/silences/${Uri.encodeComponent(silenceId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AaaSilence.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: NotificationSilencesGetSilenceError.fromResponse,
);
 } 
/// Delete Silence
///
/// Deletes an existing silence for an account.
///
/// `DELETE /accounts/{account_id}/alerting/v3/silences/{silence_id}`
Future<ApiResult<ResponseCommon2, NotificationSilencesDeleteSilencesError>> notificationSilencesDeleteSilences({required AaaAccountId accountId, required AaaSilenceId silenceId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/alerting/v3/silences/${Uri.encodeComponent(silenceId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon2.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: NotificationSilencesDeleteSilencesError.fromResponse,
);
 } 
 }
