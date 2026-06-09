// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "R2AccountApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/r2_add_custom_domain_error.dart';import 'package:pub_cloudflare/models/r2_account_identifier.dart';/// R2AccountApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class R2AccountApi with ApiExecutor {const R2AccountApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get Account-Level Metrics
///
/// Get Storage/Object Count Metrics across all buckets in your account. Note that Account-Level Metrics may not immediately reflect the latest data.
///
/// `GET /accounts/{account_id}/r2/metrics`
Future<ApiResult<Map<String, dynamic>, R2AddCustomDomainError>> r2GetAccountLevelMetrics({required R2AccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/r2/metrics',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>;
  },
  onError: R2AddCustomDomainError.fromResponse,
);
 } 
 }
