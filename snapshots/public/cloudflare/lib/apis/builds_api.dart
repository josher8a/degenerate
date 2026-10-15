// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "BuildsApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/builds_account_id.dart';import 'package:pub_cloudflare/models/builds_build_logs_response.dart';import 'package:pub_cloudflare/models/builds_build_response.dart';import 'package:pub_cloudflare/models/builds_build_uuid.dart';import 'package:pub_cloudflare/models/builds_builds_by_version_response.dart';import 'package:pub_cloudflare/models/builds_canceled_build_response.dart';import 'package:pub_cloudflare/models/builds_cursor.dart';import 'package:pub_cloudflare/models/builds_external_script_ids.dart';import 'package:pub_cloudflare/models/builds_latest_builds_response.dart';import 'package:pub_cloudflare/models/builds_version_ids.dart';import 'package:pub_cloudflare/models/errors/cancel_build_by_uuid_error.dart';/// BuildsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class BuildsApi with ApiExecutor {const BuildsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get builds by version IDs
///
/// Retrieve builds for specific version IDs
///
/// `GET /accounts/{account_id}/builds/builds`
Future<ApiResult<BuildsBuildsByVersionResponse, Never>> getBuildsByVersionIds({required BuildsAccountId accountId, required BuildsVersionIds versionIds, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['version_ids'] = versionIds.toJson();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/builds/builds',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return BuildsBuildsByVersionResponse.fromJson(json['result'] as Map<String, dynamic>);
  },
);
 } 
/// Get build by UUID
///
/// Retrieve detailed information about a specific build
///
/// `GET /accounts/{account_id}/builds/builds/{build_uuid}`
Future<ApiResult<BuildsBuildResponse, CancelBuildByUuidError>> getBuildByUuid({required BuildsAccountId accountId, required BuildsBuildUuid buildUuid, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/builds/builds/${Uri.encodeComponent(buildUuid.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return BuildsBuildResponse.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CancelBuildByUuidError.fromResponse,
);
 } 
/// Cancel build
///
/// Cancel a running or queued build
///
/// `PUT /accounts/{account_id}/builds/builds/{build_uuid}/cancel`
Future<ApiResult<BuildsCanceledBuildResponse, CancelBuildByUuidError>> cancelBuildByUuid({required BuildsAccountId accountId, required BuildsBuildUuid buildUuid, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/builds/builds/${Uri.encodeComponent(buildUuid.toJson())}/cancel',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return BuildsCanceledBuildResponse.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CancelBuildByUuidError.fromResponse,
);
 } 
/// Get build logs
///
/// Retrieve logs for a specific build with cursor-based pagination
///
/// `GET /accounts/{account_id}/builds/builds/{build_uuid}/logs`
Future<ApiResult<BuildsBuildLogsResponse, CancelBuildByUuidError>> getBuildLogs({required BuildsAccountId accountId, required BuildsBuildUuid buildUuid, BuildsCursor? cursor, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (cursor != null) {
  queryParameters['cursor'] = cursor.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/builds/builds/${Uri.encodeComponent(buildUuid.toJson())}/logs',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return BuildsBuildLogsResponse.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CancelBuildByUuidError.fromResponse,
);
 } 
/// Get latest builds by script IDs
///
/// Retrieve the most recent builds for multiple worker scripts
///
/// `GET /accounts/{account_id}/builds/builds/latest`
Future<ApiResult<BuildsLatestBuildsResponse, Never>> getLatestBuildsByScripts({required BuildsAccountId accountId, required BuildsExternalScriptIds externalScriptIds, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['external_script_ids'] = externalScriptIds.toJson();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/builds/builds/latest',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return BuildsLatestBuildsResponse.fromJson(json['result'] as Map<String, dynamic>);
  },
);
 } 
 }
