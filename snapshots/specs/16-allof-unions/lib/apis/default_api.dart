// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DefaultApi" (3 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/action.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal.dart';import 'package:spec_16_allof_unions/models/create_beneficiary_request.dart';import 'package:spec_16_allof_unions/models/kind.dart';/// DefaultApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DefaultApi with ApiExecutor {const DefaultApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// `GET /proposals/{proposalId}`
Future<ApiResult<AssistantTrackedProposal, Never>> getProposal({required String proposalId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/proposals/${Uri.encodeComponent(proposalId)}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    return AssistantTrackedProposal.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `POST /beneficiaries`
Future<ApiResult<Kind, Never>> createBeneficiary({required CreateBeneficiaryRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/beneficiaries',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    return Kind.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `POST /actions`
Future<ApiResult<void, Never>> submitAction({required Action body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/actions',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return await execute(
  request,
  onSuccess: (_) {},
);
 } 
 }
