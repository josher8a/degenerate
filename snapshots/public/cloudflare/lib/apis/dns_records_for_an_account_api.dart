// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DnsRecordsForAnAccountApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_dns_response_account_usage/dns_records_dns_response_account_usage_result.dart';import 'package:pub_cloudflare/models/dns_records_identifier.dart';import 'package:pub_cloudflare/models/errors/dns_records_for_an_account_get_usage_error.dart';/// DnsRecordsForAnAccountApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DnsRecordsForAnAccountApi with ApiExecutor {const DnsRecordsForAnAccountApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get DNS Record Usage for Account
///
/// Get the current DNS record usage and quota for an account. May include internal DNS usage and quota.
///
/// `GET /accounts/{account_id}/dns_records/usage`
Future<ApiResult<DnsRecordsDnsResponseAccountUsageResult?, DnsRecordsForAnAccountGetUsageError>> dnsRecordsForAnAccountGetUsage({required DnsRecordsIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/dns_records/usage',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DnsRecordsDnsResponseAccountUsageResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DnsRecordsForAnAccountGetUsageError.fromResponse,
);
 } 
 }
