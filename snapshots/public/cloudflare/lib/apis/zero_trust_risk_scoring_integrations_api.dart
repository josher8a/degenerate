// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ZeroTrustRiskScoringIntegrationsApi" (6 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_create_integration_body.dart';import 'package:pub_cloudflare/models/dlp_risk_score_integration.dart';import 'package:pub_cloudflare/models/dlp_update_integration_body.dart';import 'package:pub_cloudflare/models/errors/dlp_datasets_create_error.dart';/// ZeroTrustRiskScoringIntegrationsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ZeroTrustRiskScoringIntegrationsApi with ApiExecutor {const ZeroTrustRiskScoringIntegrationsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List all risk score integrations for the account.
///
/// `GET /accounts/{account_id}/zt_risk_scoring/integrations`
Future<ApiResult<List<DlpRiskScoreIntegration>?, DlpDatasetsCreateError>> dlpZtRiskScoreIntegrationList({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/zt_risk_scoring/integrations',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => DlpRiskScoreIntegration.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
 } 
/// Create new risk score integration.
///
/// `POST /accounts/{account_id}/zt_risk_scoring/integrations`
Future<ApiResult<DlpRiskScoreIntegration?, DlpDatasetsCreateError>> dlpZtRiskScoreIntegrationCreate({required String accountId, required DlpCreateIntegrationBody body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/zt_risk_scoring/integrations',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DlpRiskScoreIntegration.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
 } 
/// Get risk score integration by id.
///
/// `GET /accounts/{account_id}/zt_risk_scoring/integrations/{integration_id}`
Future<ApiResult<DlpRiskScoreIntegration?, DlpDatasetsCreateError>> dlpZtRiskScoreIntegrationGet({required String accountId, required String integrationId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/zt_risk_scoring/integrations/${Uri.encodeComponent(integrationId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DlpRiskScoreIntegration.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
 } 
/// Update a risk score integration.
///
/// Overwrite the reference_id, tenant_url, and active values with the ones provided.
///
/// `PUT /accounts/{account_id}/zt_risk_scoring/integrations/{integration_id}`
Future<ApiResult<DlpRiskScoreIntegration?, DlpDatasetsCreateError>> dlpZtRiskScoreIntegrationUpdate({required String accountId, required String integrationId, required DlpUpdateIntegrationBody body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId)}/zt_risk_scoring/integrations/${Uri.encodeComponent(integrationId)}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DlpRiskScoreIntegration.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
 } 
/// Delete a risk score integration.
///
/// `DELETE /accounts/{account_id}/zt_risk_scoring/integrations/{integration_id}`
Future<ApiResult<Map<String, dynamic>?, DlpDatasetsCreateError>> dlpZtRiskScoreIntegrationDelete({required String accountId, required String integrationId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/zt_risk_scoring/integrations/${Uri.encodeComponent(integrationId)}',
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
/// Get risk score integration by reference id.
///
/// `GET /accounts/{account_id}/zt_risk_scoring/integrations/reference_id/{reference_id}`
Future<ApiResult<DlpRiskScoreIntegration?, DlpDatasetsCreateError>> dlpZtRiskScoreIntegrationGetByReferenceId({required String accountId, required String referenceId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/zt_risk_scoring/integrations/reference_id/${Uri.encodeComponent(referenceId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DlpRiskScoreIntegration.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
 } 
 }
