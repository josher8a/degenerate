// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "CollectionsApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/collections_containing_null_request.dart';import 'package:pub_speakeasy/models/collections_containing_null_response.dart';/// CollectionsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class CollectionsApi with ApiExecutor {const CollectionsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// `POST /anything/collectionsContainingNull`
Future<ApiResult<CollectionsContainingNullResponse, Never>> collectionsContainingNull({CollectionsContainingNullRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/collectionsContainingNull',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return CollectionsContainingNullResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
