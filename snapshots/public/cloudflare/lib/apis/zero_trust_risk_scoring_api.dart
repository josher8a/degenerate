// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ZeroTrustRiskScoringApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_behaviors.dart';import 'package:pub_cloudflare/models/dlp_risk_events.dart';import 'package:pub_cloudflare/models/dlp_risk_summary.dart';import 'package:pub_cloudflare/models/dlp_update_behaviors.dart';import 'package:pub_cloudflare/models/errors/dlp_datasets_create_error.dart';/// ZeroTrustRiskScoringApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ZeroTrustRiskScoringApi with ApiExecutor {const ZeroTrustRiskScoringApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get risk event/score information for a specific user
///
/// `GET /accounts/{account_id}/zt_risk_scoring/{user_id}`
Future<ApiResult<DlpRiskEvents?, DlpDatasetsCreateError>> dlpRiskScoreSummaryGetForUser({required String accountId, required String userId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/zt_risk_scoring/${Uri.encodeComponent(userId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DlpRiskEvents.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
 } 
/// Clear the risk score for a particular user
///
/// `POST /accounts/{account_id}/zt_risk_scoring/{user_id}/reset`
Future<ApiResult<Map<String, dynamic>?, DlpDatasetsCreateError>> dlpRiskScoreResetPost({required String accountId, required String userId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/zt_risk_scoring/${Uri.encodeComponent(userId)}/reset',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
 } 
/// Get all behaviors and associated configuration
///
/// `GET /accounts/{account_id}/zt_risk_scoring/behaviors`
Future<ApiResult<DlpBehaviors?, DlpDatasetsCreateError>> dlpRiskScoreBehaviorsGet({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/zt_risk_scoring/behaviors',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DlpBehaviors.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
 } 
/// Update configuration for risk behaviors
///
/// `PUT /accounts/{account_id}/zt_risk_scoring/behaviors`
Future<ApiResult<DlpUpdateBehaviors?, DlpDatasetsCreateError>> dlpRiskScoreBehaviorsPut({required String accountId, required DlpUpdateBehaviors body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId)}/zt_risk_scoring/behaviors',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DlpUpdateBehaviors.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
 } 
/// Get risk score info for all users in the account
///
/// `GET /accounts/{account_id}/zt_risk_scoring/summary`
Future<ApiResult<DlpRiskSummary?, DlpDatasetsCreateError>> dlpRiskScoreSummaryGet({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/zt_risk_scoring/summary',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DlpRiskSummary.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
 } 
 }
