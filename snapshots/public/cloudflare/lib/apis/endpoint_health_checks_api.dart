// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "EndpointHealthChecksApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/diagnostics_endpoint_healthcheck_create_error.dart';import 'package:pub_cloudflare/models/errors/diagnostics_endpoint_healthcheck_get_error.dart';import 'package:pub_cloudflare/models/magic_transit_endpoint_health_check.dart';import 'package:pub_cloudflare/models/magic_transit_endpoint_health_check_response.dart';import 'package:pub_cloudflare/models/magic_transit_identifier.dart';import 'package:pub_cloudflare/models/magic_transit_uuid.dart';import 'package:pub_cloudflare/models/response_common45.dart';/// EndpointHealthChecksApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class EndpointHealthChecksApi with ApiExecutor {const EndpointHealthChecksApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Endpoint Health Checks
///
/// List Endpoint Health Checks.
///
/// `GET /accounts/{account_id}/diagnostics/endpoint-healthchecks`
Future<ApiResult<MagicTransitEndpointHealthCheckResponse?, DiagnosticsEndpointHealthcheckCreateError>> diagnosticsEndpointHealthcheckList({required MagicTransitIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/diagnostics/endpoint-healthchecks',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? MagicTransitEndpointHealthCheckResponse.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DiagnosticsEndpointHealthcheckCreateError.fromResponse,
);
 } 
/// Endpoint Health Check
///
/// Create Endpoint Health Check.
///
/// `POST /accounts/{account_id}/diagnostics/endpoint-healthchecks`
Future<ApiResult<MagicTransitEndpointHealthCheckResponse?, DiagnosticsEndpointHealthcheckCreateError>> diagnosticsEndpointHealthcheckCreate({required MagicTransitIdentifier accountId, required MagicTransitEndpointHealthCheck body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/diagnostics/endpoint-healthchecks',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? MagicTransitEndpointHealthCheckResponse.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DiagnosticsEndpointHealthcheckCreateError.fromResponse,
);
 } 
/// Get Endpoint Health Check
///
/// Get a single Endpoint Health Check.
///
/// `GET /accounts/{account_id}/diagnostics/endpoint-healthchecks/{id}`
Future<ApiResult<MagicTransitEndpointHealthCheckResponse?, DiagnosticsEndpointHealthcheckGetError>> diagnosticsEndpointHealthcheckGet({required MagicTransitIdentifier accountId, required MagicTransitUuid id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/diagnostics/endpoint-healthchecks/${Uri.encodeComponent(id.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? MagicTransitEndpointHealthCheckResponse.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DiagnosticsEndpointHealthcheckGetError.fromResponse,
);
 } 
/// Update Endpoint Health Check
///
/// Update a Endpoint Health Check.
///
/// `PUT /accounts/{account_id}/diagnostics/endpoint-healthchecks/{id}`
Future<ApiResult<MagicTransitEndpointHealthCheckResponse?, DiagnosticsEndpointHealthcheckCreateError>> diagnosticsEndpointHealthcheckUpdate({required MagicTransitIdentifier accountId, required MagicTransitUuid id, required MagicTransitEndpointHealthCheck body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/diagnostics/endpoint-healthchecks/${Uri.encodeComponent(id.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? MagicTransitEndpointHealthCheckResponse.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DiagnosticsEndpointHealthcheckCreateError.fromResponse,
);
 } 
/// Delete Endpoint Health Check
///
/// Delete Endpoint Health Check.
///
/// `DELETE /accounts/{account_id}/diagnostics/endpoint-healthchecks/{id}`
Future<ApiResult<ResponseCommon45, DiagnosticsEndpointHealthcheckCreateError>> diagnosticsEndpointHealthcheckDelete({required MagicTransitIdentifier accountId, required MagicTransitUuid id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/diagnostics/endpoint-healthchecks/${Uri.encodeComponent(id.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon45.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: DiagnosticsEndpointHealthcheckCreateError.fromResponse,
);
 } 
 }
