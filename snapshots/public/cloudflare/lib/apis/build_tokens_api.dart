// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "BuildTokensApi" (3 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/builds_account_id.dart';import 'package:pub_cloudflare/models/builds_build_token_uuid.dart';import 'package:pub_cloudflare/models/builds_create_build_token_request.dart';import 'package:pub_cloudflare/models/errors/cancel_build_by_uuid_error.dart';/// BuildTokensApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class BuildTokensApi with ApiExecutor {const BuildTokensApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List build tokens
///
/// Get all build tokens with pagination
///
/// `GET /accounts/{account_id}/builds/tokens`
Future<ApiResult<Map<String, dynamic>?, Never>> listBuildTokens({required BuildsAccountId accountId, int? page, int? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/builds/tokens',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
);
 } 
/// Create build token
///
/// Create a new build authentication token
///
/// `POST /accounts/{account_id}/builds/tokens`
Future<ApiResult<Map<String, dynamic>?, Never>> createBuildToken({required BuildsAccountId accountId, required BuildsCreateBuildTokenRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/builds/tokens',
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
);
 } 
/// Delete build token
///
/// Remove a build authentication token
///
/// `DELETE /accounts/{account_id}/builds/tokens/{build_token_uuid}`
Future<ApiResult<Map<String, dynamic>?, CancelBuildByUuidError>> deleteBuildToken({required BuildsAccountId accountId, required BuildsBuildTokenUuid buildTokenUuid, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/builds/tokens/${Uri.encodeComponent(buildTokenUuid.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: CancelBuildByUuidError.fromResponse,
);
 } 
 }
