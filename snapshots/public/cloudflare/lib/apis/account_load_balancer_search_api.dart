// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "AccountLoadBalancerSearchApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_search_search_resources_references.dart';import 'package:pub_cloudflare/models/errors/account_load_balancer_search_resources_error.dart';import 'package:pub_cloudflare/models/load_balancing_components_schemas_identifier.dart';import 'package:pub_cloudflare/models/load_balancing_search.dart';/// AccountLoadBalancerSearchApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AccountLoadBalancerSearchApi with ApiExecutor {const AccountLoadBalancerSearchApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Search Resources
///
/// Search for Load Balancing resources.
///
/// `GET /accounts/{account_id}/load_balancers/search`
Future<ApiResult<LoadBalancingSearch, AccountLoadBalancerSearchResourcesError>> accountLoadBalancerSearchResources({required LoadBalancingComponentsSchemasIdentifier accountId, String? query, AccountLoadBalancerSearchSearchResourcesReferences? references, double? page, double? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (query != null) {
  queryParameters['query'] = query;
}
if (references != null) {
  queryParameters['references'] = references.toJson();
}
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/search',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return LoadBalancingSearch.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AccountLoadBalancerSearchResourcesError.fromResponse,
);
 } 
 }
