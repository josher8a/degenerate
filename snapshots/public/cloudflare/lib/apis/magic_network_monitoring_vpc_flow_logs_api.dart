// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "MagicNetworkMonitoringVpcFlowLogsApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/magic_network_monitoring_vpc_flows_generate_authentication_token_error.dart';import 'package:pub_cloudflare/models/magic_visibility_mnm_account_identifier.dart';import 'package:pub_cloudflare/models/magic_visibility_mnm_mnm_vpc_flows_single_response.dart';/// MagicNetworkMonitoringVpcFlowLogsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class MagicNetworkMonitoringVpcFlowLogsApi with ApiExecutor {const MagicNetworkMonitoringVpcFlowLogsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Generate authentication token for VPC flow logs export.
///
/// `POST /accounts/{account_id}/mnm/vpc-flows/token`
Future<ApiResult<MagicVisibilityMnmMnmVpcFlowsToken?, MagicNetworkMonitoringVpcFlowsGenerateAuthenticationTokenError>> magicNetworkMonitoringVpcFlowsGenerateAuthenticationToken({required MagicVisibilityMnmAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/mnm/vpc-flows/token',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? MagicVisibilityMnmMnmVpcFlowsToken.fromJson(json['result'] as String) : null;
  },
  onError: MagicNetworkMonitoringVpcFlowsGenerateAuthenticationTokenError.fromResponse,
);
 } 
 }
