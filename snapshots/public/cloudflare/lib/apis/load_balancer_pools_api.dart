// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "LoadBalancerPoolsApi" (10 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/load_balancer_pools_create_pool_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_pools_delete_pool_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_pools_list_pool_references_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_pools_list_pools_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_pools_patch_pool_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_pools_patch_pools_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_pools_pool_details_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_pools_pool_health_details_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_pools_preview_pool_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_pools_update_pool_error.dart';import 'package:pub_cloudflare/models/load_balancer_pools_create_pool_request.dart';import 'package:pub_cloudflare/models/load_balancer_pools_patch_pool_request.dart';import 'package:pub_cloudflare/models/load_balancer_pools_patch_pools_request.dart';import 'package:pub_cloudflare/models/load_balancer_pools_update_pool_request.dart';import 'package:pub_cloudflare/models/load_balancing_components_schemas_id_response/load_balancing_components_schemas_id_response_result.dart';import 'package:pub_cloudflare/models/load_balancing_health_details/load_balancing_health_details_result.dart';import 'package:pub_cloudflare/models/load_balancing_monitor_editable.dart';import 'package:pub_cloudflare/models/load_balancing_monitor_group_references_response/load_balancing_monitor_group_references_response_result.dart';import 'package:pub_cloudflare/models/load_balancing_pool.dart';import 'package:pub_cloudflare/models/load_balancing_preview_response/load_balancing_preview_response_result.dart';import 'package:pub_cloudflare/models/load_balancing_schemas_identifier.dart';/// LoadBalancerPoolsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class LoadBalancerPoolsApi with ApiExecutor {const LoadBalancerPoolsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Pools
///
/// List configured pools.
///
/// `GET /user/load_balancers/pools`
Future<ApiResult<List<LoadBalancingPool>?, LoadBalancerPoolsListPoolsError>> loadBalancerPoolsListPools({String? monitor, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (monitor != null) {
  queryParameters['monitor'] = monitor;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/user/load_balancers/pools',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => LoadBalancingPool.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: LoadBalancerPoolsListPoolsError.fromResponse,
);
 } 
/// Create Pool
///
/// Create a new pool.
///
/// `POST /user/load_balancers/pools`
Future<ApiResult<LoadBalancingPool?, LoadBalancerPoolsCreatePoolError>> loadBalancerPoolsCreatePool({required LoadBalancerPoolsCreatePoolRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/user/load_balancers/pools',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingPool.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancerPoolsCreatePoolError.fromResponse,
);
 } 
/// Patch Pools
///
/// Apply changes to a number of existing pools, overwriting the supplied properties. Pools are ordered by ascending `name`. Returns the list of affected pools. Supports the standard pagination query parameters, either `limit`/`offset` or `per_page`/`page`.
///
/// `PATCH /user/load_balancers/pools`
Future<ApiResult<List<LoadBalancingPool>?, LoadBalancerPoolsPatchPoolsError>> loadBalancerPoolsPatchPools({required LoadBalancerPoolsPatchPoolsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/user/load_balancers/pools',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => LoadBalancingPool.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: LoadBalancerPoolsPatchPoolsError.fromResponse,
);
 } 
/// Pool Details
///
/// Fetch a single configured pool.
///
/// `GET /user/load_balancers/pools/{pool_id}`
Future<ApiResult<LoadBalancingPool?, LoadBalancerPoolsPoolDetailsError>> loadBalancerPoolsPoolDetails({required LoadBalancingSchemasIdentifier poolId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/user/load_balancers/pools/${Uri.encodeComponent(poolId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingPool.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancerPoolsPoolDetailsError.fromResponse,
);
 } 
/// Update Pool
///
/// Modify a configured pool.
///
/// `PUT /user/load_balancers/pools/{pool_id}`
Future<ApiResult<LoadBalancingPool?, LoadBalancerPoolsUpdatePoolError>> loadBalancerPoolsUpdatePool({required LoadBalancingSchemasIdentifier poolId, required LoadBalancerPoolsUpdatePoolRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/user/load_balancers/pools/${Uri.encodeComponent(poolId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingPool.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancerPoolsUpdatePoolError.fromResponse,
);
 } 
/// Patch Pool
///
/// Apply changes to an existing pool, overwriting the supplied properties.
///
/// `PATCH /user/load_balancers/pools/{pool_id}`
Future<ApiResult<LoadBalancingPool?, LoadBalancerPoolsPatchPoolError>> loadBalancerPoolsPatchPool({required LoadBalancingSchemasIdentifier poolId, required LoadBalancerPoolsPatchPoolRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/user/load_balancers/pools/${Uri.encodeComponent(poolId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingPool.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancerPoolsPatchPoolError.fromResponse,
);
 } 
/// Delete Pool
///
/// Delete a configured pool.
///
/// `DELETE /user/load_balancers/pools/{pool_id}`
Future<ApiResult<LoadBalancingComponentsSchemasIdResponseResult?, LoadBalancerPoolsDeletePoolError>> loadBalancerPoolsDeletePool({required LoadBalancingSchemasIdentifier poolId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/user/load_balancers/pools/${Uri.encodeComponent(poolId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancerPoolsDeletePoolError.fromResponse,
);
 } 
/// Pool Health Details
///
/// Fetch the latest pool health status for a single pool.
///
/// `GET /user/load_balancers/pools/{pool_id}/health`
Future<ApiResult<LoadBalancingHealthDetailsResult?, LoadBalancerPoolsPoolHealthDetailsError>> loadBalancerPoolsPoolHealthDetails({required LoadBalancingSchemasIdentifier poolId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/user/load_balancers/pools/${Uri.encodeComponent(poolId.toJson())}/health',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingHealthDetailsResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancerPoolsPoolHealthDetailsError.fromResponse,
);
 } 
/// Preview Pool
///
/// Preview pool health using provided monitor details. The returned preview_id can be used in the preview endpoint to retrieve the results.
///
/// `POST /user/load_balancers/pools/{pool_id}/preview`
Future<ApiResult<LoadBalancingPreviewResponseResult?, LoadBalancerPoolsPreviewPoolError>> loadBalancerPoolsPreviewPool({required LoadBalancingSchemasIdentifier poolId, required LoadBalancingMonitorEditable body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/user/load_balancers/pools/${Uri.encodeComponent(poolId.toJson())}/preview',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingPreviewResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancerPoolsPreviewPoolError.fromResponse,
);
 } 
/// List Pool References
///
/// Get the list of resources that reference the provided pool.
///
/// `GET /user/load_balancers/pools/{pool_id}/references`
Future<ApiResult<List<LoadBalancingMonitorGroupReferencesResponseResult>, LoadBalancerPoolsListPoolReferencesError>> loadBalancerPoolsListPoolReferences({required LoadBalancingSchemasIdentifier poolId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/user/load_balancers/pools/${Uri.encodeComponent(poolId.toJson())}/references',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => LoadBalancingMonitorGroupReferencesResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: LoadBalancerPoolsListPoolReferencesError.fromResponse,
);
 } 
 }
