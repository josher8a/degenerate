// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DomainHistoryApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/domain_history_get_domain_history_error.dart';import 'package:pub_cloudflare/models/intel_identifier.dart';import 'package:pub_cloudflare/models/response_collection24/response_collection24_result.dart';/// DomainHistoryApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DomainHistoryApi with ApiExecutor {const DomainHistoryApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get Domain History
///
/// Gets historical security threat and content categories currently and previously assigned to a domain.
///
/// `GET /accounts/{account_id}/intel/domain-history`
Future<ApiResult<List<ResponseCollection24Result>?, DomainHistoryGetDomainHistoryError>> domainHistoryGetDomainHistory({required IntelIdentifier accountId, String? domain, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (domain != null) {
  queryParameters['domain'] = domain;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/intel/domain-history',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => v as String, fromB: (v) => v as Map<String, dynamic>, greedy: const {1},)).toList();
  },
  onError: DomainHistoryGetDomainHistoryError.fromResponse,
);
 } 
 }
