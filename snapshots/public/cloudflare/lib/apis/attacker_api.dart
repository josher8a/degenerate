// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "AttackerApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/get_attacker_list_error.dart';import 'package:pub_cloudflare/models/get_attacker_list_response.dart';/// AttackerApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AttackerApi with ApiExecutor {const AttackerApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Lists attackers across multiple datasets
///
/// `GET /accounts/{account_id}/cloudforce-one/events/attackers`
Future<ApiResult<GetAttackerListResponse, GetAttackerListError>> getAttackerList({required String accountId, List<String>? datasetIds, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (datasetIds != null) {
for (final item in datasetIds) {
  queryParametersList.add(ApiQueryParameter(name: 'datasetIds', value: item));
}
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/cloudforce-one/events/attackers',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GetAttackerListResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: GetAttackerListError.fromResponse,
);
 } 
 }
