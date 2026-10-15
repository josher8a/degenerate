// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DomainIntelligenceApi" (2 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/domain_intelligence_get_domain_details_error.dart';import 'package:pub_cloudflare/models/errors/domain_intelligence_get_multiple_domain_details_error.dart';import 'package:pub_cloudflare/models/intel_domain.dart';import 'package:pub_cloudflare/models/intel_identifier.dart';import 'package:pub_cloudflare/models/response_collection24/response_collection24_result.dart';/// DomainIntelligenceApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DomainIntelligenceApi with ApiExecutor {const DomainIntelligenceApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get Domain Details
///
/// Gets security details and statistics about a domain.
///
/// `GET /accounts/{account_id}/intel/domain`
Future<ApiResult<IntelDomain?, DomainIntelligenceGetDomainDetailsError>> domainIntelligenceGetDomainDetails({required IntelIdentifier accountId, String? domain, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (domain != null) {
  queryParameters['domain'] = domain;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/intel/domain',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? IntelDomain.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DomainIntelligenceGetDomainDetailsError.fromResponse,
);
 } 
/// Get Multiple Domain Details
///
/// Same as summary.
///
/// `GET /accounts/{account_id}/intel/domain/bulk`
Future<ApiResult<List<ResponseCollection24Result>?, DomainIntelligenceGetMultipleDomainDetailsError>> domainIntelligenceGetMultipleDomainDetails({required IntelIdentifier accountId, List<String>? domain, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (domain != null) {
for (final item in domain) {
  queryParametersList.add(ApiQueryParameter(name: 'domain', value: item));
}
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/intel/domain/bulk',
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
  onError: DomainIntelligenceGetMultipleDomainDetailsError.fromResponse,
);
 } 
 }
