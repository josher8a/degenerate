// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "AiSearchTokensApi" (5 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_tokens_request.dart';import 'package:pub_cloudflare/models/ai_search_create_tokens_response/ai_search_create_tokens_response_result.dart';import 'package:pub_cloudflare/models/ai_search_list_tokens_order_by.dart';import 'package:pub_cloudflare/models/ai_search_list_tokens_order_by_direction.dart';import 'package:pub_cloudflare/models/ai_search_update_tokens_request.dart';import 'package:pub_cloudflare/models/errors/ai_search_create_tokens_error.dart';import 'package:pub_cloudflare/models/errors/ai_search_delete_tokens_error.dart';import 'package:pub_cloudflare/models/errors/ai_search_fetch_tokens_error.dart';import 'package:pub_cloudflare/models/errors/ai_search_list_tokens_error.dart';import 'package:pub_cloudflare/models/errors/ai_search_update_tokens_error.dart';/// AiSearchTokensApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AiSearchTokensApi with ApiExecutor {const AiSearchTokensApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List tokens.
///
/// `GET /accounts/{account_id}/ai-search/tokens`
Future<ApiResult<List<AiSearchCreateTokensResponseResult>, AiSearchListTokensError>> aiSearchListTokens({required String accountId, int? page, int? perPage, AiSearchListTokensOrderBy? orderBy, AiSearchListTokensOrderByDirection? orderByDirection, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (orderBy != null) {
  queryParameters['order_by'] = orderBy.toJson();
}
if (orderByDirection != null) {
  queryParameters['order_by_direction'] = orderByDirection.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-search/tokens',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => AiSearchCreateTokensResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: AiSearchListTokensError.fromResponse,
);
 } 
/// Create new tokens.
///
/// Create a new tokens.
///
/// `POST /accounts/{account_id}/ai-search/tokens`
Future<ApiResult<AiSearchCreateTokensResponseResult, AiSearchCreateTokensError>> aiSearchCreateTokens({required String accountId, AiSearchCreateTokensRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-search/tokens',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AiSearchCreateTokensResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AiSearchCreateTokensError.fromResponse,
);
 } 
/// Read tokens.
///
/// `GET /accounts/{account_id}/ai-search/tokens/{id}`
Future<ApiResult<AiSearchCreateTokensResponseResult, AiSearchFetchTokensError>> aiSearchFetchTokens({required String accountId, required String id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-search/tokens/${Uri.encodeComponent(id)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AiSearchCreateTokensResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AiSearchFetchTokensError.fromResponse,
);
 } 
/// Update tokens.
///
/// `PUT /accounts/{account_id}/ai-search/tokens/{id}`
Future<ApiResult<AiSearchCreateTokensResponseResult, AiSearchUpdateTokensError>> aiSearchUpdateTokens({required String accountId, required String id, AiSearchUpdateTokensRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-search/tokens/${Uri.encodeComponent(id)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AiSearchCreateTokensResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AiSearchUpdateTokensError.fromResponse,
);
 } 
/// Delete tokens.
///
/// `DELETE /accounts/{account_id}/ai-search/tokens/{id}`
Future<ApiResult<AiSearchCreateTokensResponseResult, AiSearchDeleteTokensError>> aiSearchDeleteTokens({required String accountId, required String id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-search/tokens/${Uri.encodeComponent(id)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AiSearchCreateTokensResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AiSearchDeleteTokensError.fromResponse,
);
 } 
 }
