// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "MagicAccountAppsApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/magic_account_apps_add_app_error.dart';import 'package:pub_cloudflare/models/magic_app_add_single_request.dart';import 'package:pub_cloudflare/models/magic_app_update_request.dart';import 'package:pub_cloudflare/models/magic_identifier.dart';/// MagicAccountAppsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class MagicAccountAppsApi with ApiExecutor {const MagicAccountAppsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Apps
///
/// Lists Apps associated with an account.
///
/// `GET /accounts/{account_id}/magic/apps`
Future<ApiResult<List<dynamic>?, MagicAccountAppsAddAppError>> magicAccountAppsListApps({required MagicIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/apps',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e).toList();
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Create a new App
///
/// Creates a new App for an account
///
/// `POST /accounts/{account_id}/magic/apps`
Future<ApiResult<Map<String, dynamic>?, MagicAccountAppsAddAppError>> magicAccountAppsAddApp({required MagicIdentifier accountId, required MagicAppAddSingleRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/apps',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Update an App
///
/// Updates an Account App
///
/// `PUT /accounts/{account_id}/magic/apps/{account_app_id}`
Future<ApiResult<Map<String, dynamic>?, MagicAccountAppsAddAppError>> magicAccountAppsUpdateApp({required MagicIdentifier accountId, required MagicIdentifier accountAppId, required MagicAppUpdateRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/apps/${Uri.encodeComponent(accountAppId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Update an App
///
/// Updates an Account App
///
/// `PATCH /accounts/{account_id}/magic/apps/{account_app_id}`
Future<ApiResult<Map<String, dynamic>?, MagicAccountAppsAddAppError>> magicAccountAppsPatchApp({required MagicIdentifier accountId, required MagicIdentifier accountAppId, required MagicAppUpdateRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/apps/${Uri.encodeComponent(accountAppId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Delete Account App
///
/// Deletes specific Account App.
///
/// `DELETE /accounts/{account_id}/magic/apps/{account_app_id}`
Future<ApiResult<Map<String, dynamic>?, MagicAccountAppsAddAppError>> magicAccountAppsDeleteApp({required MagicIdentifier accountId, required MagicIdentifier accountAppId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/apps/${Uri.encodeComponent(accountAppId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
 }
