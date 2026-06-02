// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_delete_gateway_dynamic_route_response/aig_config_delete_gateway_dynamic_route_response_result.dart';import 'package:pub_cloudflare/models/aig_config_get_gateway_dynamic_route_response/aig_config_get_gateway_dynamic_route_response_result.dart';import 'package:pub_cloudflare/models/aig_config_get_gateway_dynamic_route_version_response/aig_config_get_gateway_dynamic_route_version_response_result.dart';import 'package:pub_cloudflare/models/aig_config_list_gateway_dynamic_route_deployments_response.dart';import 'package:pub_cloudflare/models/aig_config_list_gateway_dynamic_route_versions_response.dart';import 'package:pub_cloudflare/models/aig_config_list_gateway_dynamic_routes_response.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_deployment_request.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_version_request.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_dynamic_route_request.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_dynamic_route_response.dart';import 'package:pub_cloudflare/models/errors/aig_config_delete_gateway_dynamic_route_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_get_gateway_dynamic_route_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_get_gateway_dynamic_route_version_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_list_gateway_dynamic_route_deployments_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_list_gateway_dynamic_route_versions_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_list_gateway_dynamic_routes_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_post_gateway_dynamic_route_deployment_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_post_gateway_dynamic_route_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_post_gateway_dynamic_route_version_error.dart';import 'package:pub_cloudflare/models/errors/aig_config_update_gateway_dynamic_route_error.dart';/// AiGatewayDynamicRoutesApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AiGatewayDynamicRoutesApi with ApiExecutor {const AiGatewayDynamicRoutesApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List all AI Gateway Dynamic Routes.
///
/// `GET /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes`
Future<ApiResult<AigConfigListGatewayDynamicRoutesResponse, AigConfigListGatewayDynamicRoutesError>> aigConfigListGatewayDynamicRoutes({required String accountId, required String gatewayId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/routes',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return AigConfigListGatewayDynamicRoutesResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AigConfigListGatewayDynamicRoutesError.fromResponse,
);
 } 
/// Create a new AI Gateway Dynamic Route.
///
/// `POST /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes`
Future<ApiResult<AigConfigGetGatewayDynamicRouteResponseResult, AigConfigPostGatewayDynamicRouteError>> aigConfigPostGatewayDynamicRoute({required String accountId, required String gatewayId, AigConfigPostGatewayDynamicRouteRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/routes',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AigConfigGetGatewayDynamicRouteResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AigConfigPostGatewayDynamicRouteError.fromResponse,
);
 } 
/// Get an AI Gateway Dynamic Route.
///
/// `GET /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes/{id}`
Future<ApiResult<AigConfigGetGatewayDynamicRouteResponseResult, AigConfigGetGatewayDynamicRouteError>> aigConfigGetGatewayDynamicRoute({required String accountId, required String gatewayId, required String id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/routes/${Uri.encodeComponent(id)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AigConfigGetGatewayDynamicRouteResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AigConfigGetGatewayDynamicRouteError.fromResponse,
);
 } 
/// Update an AI Gateway Dynamic Route.
///
/// `PATCH /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes/{id}`
Future<ApiResult<AigConfigUpdateGatewayDynamicRouteResponse, AigConfigUpdateGatewayDynamicRouteError>> aigConfigUpdateGatewayDynamicRoute({required String accountId, required String gatewayId, required String id, AigConfigUpdateGatewayDynamicRouteRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/routes/${Uri.encodeComponent(id)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return AigConfigUpdateGatewayDynamicRouteResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AigConfigUpdateGatewayDynamicRouteError.fromResponse,
);
 } 
/// Delete an AI Gateway Dynamic Route.
///
/// `DELETE /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes/{id}`
Future<ApiResult<AigConfigDeleteGatewayDynamicRouteResponseResult, AigConfigDeleteGatewayDynamicRouteError>> aigConfigDeleteGatewayDynamicRoute({required String accountId, required String gatewayId, required String id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/routes/${Uri.encodeComponent(id)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AigConfigDeleteGatewayDynamicRouteResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AigConfigDeleteGatewayDynamicRouteError.fromResponse,
);
 } 
/// List all AI Gateway Dynamic Route Deployments.
///
/// `GET /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes/{id}/deployments`
Future<ApiResult<AigConfigListGatewayDynamicRouteDeploymentsResponse, AigConfigListGatewayDynamicRouteDeploymentsError>> aigConfigListGatewayDynamicRouteDeployments({required String accountId, required String gatewayId, required String id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/routes/${Uri.encodeComponent(id)}/deployments',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return AigConfigListGatewayDynamicRouteDeploymentsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AigConfigListGatewayDynamicRouteDeploymentsError.fromResponse,
);
 } 
/// Create a new AI Gateway Dynamic Route Deployment.
///
/// `POST /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes/{id}/deployments`
Future<ApiResult<AigConfigDeleteGatewayDynamicRouteResponseResult, AigConfigPostGatewayDynamicRouteDeploymentError>> aigConfigPostGatewayDynamicRouteDeployment({required String accountId, required String gatewayId, required String id, AigConfigPostGatewayDynamicRouteDeploymentRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/routes/${Uri.encodeComponent(id)}/deployments',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AigConfigDeleteGatewayDynamicRouteResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AigConfigPostGatewayDynamicRouteDeploymentError.fromResponse,
);
 } 
/// List all AI Gateway Dynamic Route Versions.
///
/// `GET /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes/{id}/versions`
Future<ApiResult<AigConfigListGatewayDynamicRouteVersionsResponse, AigConfigListGatewayDynamicRouteVersionsError>> aigConfigListGatewayDynamicRouteVersions({required String accountId, required String gatewayId, required String id, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/routes/${Uri.encodeComponent(id)}/versions',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return AigConfigListGatewayDynamicRouteVersionsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AigConfigListGatewayDynamicRouteVersionsError.fromResponse,
);
 } 
/// Create a new AI Gateway Dynamic Route Version.
///
/// `POST /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes/{id}/versions`
Future<ApiResult<AigConfigDeleteGatewayDynamicRouteResponseResult, AigConfigPostGatewayDynamicRouteVersionError>> aigConfigPostGatewayDynamicRouteVersion({required String accountId, required String gatewayId, required String id, AigConfigPostGatewayDynamicRouteVersionRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/routes/${Uri.encodeComponent(id)}/versions',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AigConfigDeleteGatewayDynamicRouteResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AigConfigPostGatewayDynamicRouteVersionError.fromResponse,
);
 } 
/// Get an AI Gateway Dynamic Route Version.
///
/// `GET /accounts/{account_id}/ai-gateway/gateways/{gateway_id}/routes/{id}/versions/{version_id}`
Future<ApiResult<AigConfigGetGatewayDynamicRouteVersionResponseResult, AigConfigGetGatewayDynamicRouteVersionError>> aigConfigGetGatewayDynamicRouteVersion({required String accountId, required String gatewayId, required String id, required String versionId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-gateway/gateways/${Uri.encodeComponent(gatewayId)}/routes/${Uri.encodeComponent(id)}/versions/${Uri.encodeComponent(versionId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AigConfigGetGatewayDynamicRouteVersionResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AigConfigGetGatewayDynamicRouteVersionError.fromResponse,
);
 } 
 }
