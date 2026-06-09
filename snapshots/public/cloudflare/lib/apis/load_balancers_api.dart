// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "LoadBalancersApi" (6 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/load_balancers_create_load_balancer_error.dart';import 'package:pub_cloudflare/models/errors/load_balancers_delete_load_balancer_error.dart';import 'package:pub_cloudflare/models/errors/load_balancers_list_load_balancers_error.dart';import 'package:pub_cloudflare/models/errors/load_balancers_load_balancer_details_error.dart';import 'package:pub_cloudflare/models/errors/load_balancers_patch_load_balancer_error.dart';import 'package:pub_cloudflare/models/errors/load_balancers_update_load_balancer_error.dart';import 'package:pub_cloudflare/models/load_balancers_create_load_balancer_request.dart';import 'package:pub_cloudflare/models/load_balancers_patch_load_balancer_request.dart';import 'package:pub_cloudflare/models/load_balancers_update_load_balancer_request.dart';import 'package:pub_cloudflare/models/load_balancing_components_schemas_id_response/load_balancing_components_schemas_id_response_result.dart';import 'package:pub_cloudflare/models/load_balancing_load_balancer.dart';import 'package:pub_cloudflare/models/load_balancing_load_balancer_components_schemas_identifier.dart';/// LoadBalancersApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class LoadBalancersApi with ApiExecutor {const LoadBalancersApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Load Balancers
///
/// List configured load balancers.
///
/// `GET /zones/{zone_id}/load_balancers`
Future<ApiResult<List<LoadBalancingLoadBalancer>?, LoadBalancersListLoadBalancersError>> loadBalancersListLoadBalancers({required LoadBalancingLoadBalancerComponentsSchemasIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/load_balancers',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => LoadBalancingLoadBalancer.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: LoadBalancersListLoadBalancersError.fromResponse,
);
 } 
/// Create Load Balancer
///
/// Create a new load balancer.
///
/// `POST /zones/{zone_id}/load_balancers`
Future<ApiResult<LoadBalancingLoadBalancer?, LoadBalancersCreateLoadBalancerError>> loadBalancersCreateLoadBalancer({required LoadBalancingLoadBalancerComponentsSchemasIdentifier zoneId, required LoadBalancersCreateLoadBalancerRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/load_balancers',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingLoadBalancer.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancersCreateLoadBalancerError.fromResponse,
);
 } 
/// Load Balancer Details
///
/// Fetch a single configured load balancer.
///
/// `GET /zones/{zone_id}/load_balancers/{load_balancer_id}`
Future<ApiResult<LoadBalancingLoadBalancer?, LoadBalancersLoadBalancerDetailsError>> loadBalancersLoadBalancerDetails({required LoadBalancingLoadBalancerComponentsSchemasIdentifier zoneId, required LoadBalancingLoadBalancerComponentsSchemasIdentifier loadBalancerId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/load_balancers/${Uri.encodeComponent(loadBalancerId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingLoadBalancer.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancersLoadBalancerDetailsError.fromResponse,
);
 } 
/// Update Load Balancer
///
/// Update a configured load balancer.
///
/// `PUT /zones/{zone_id}/load_balancers/{load_balancer_id}`
Future<ApiResult<LoadBalancingLoadBalancer?, LoadBalancersUpdateLoadBalancerError>> loadBalancersUpdateLoadBalancer({required LoadBalancingLoadBalancerComponentsSchemasIdentifier zoneId, required LoadBalancingLoadBalancerComponentsSchemasIdentifier loadBalancerId, required LoadBalancersUpdateLoadBalancerRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/load_balancers/${Uri.encodeComponent(loadBalancerId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingLoadBalancer.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancersUpdateLoadBalancerError.fromResponse,
);
 } 
/// Patch Load Balancer
///
/// Apply changes to an existing load balancer, overwriting the supplied properties.
///
/// `PATCH /zones/{zone_id}/load_balancers/{load_balancer_id}`
Future<ApiResult<LoadBalancingLoadBalancer?, LoadBalancersPatchLoadBalancerError>> loadBalancersPatchLoadBalancer({required LoadBalancingLoadBalancerComponentsSchemasIdentifier zoneId, required LoadBalancingLoadBalancerComponentsSchemasIdentifier loadBalancerId, required LoadBalancersPatchLoadBalancerRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/load_balancers/${Uri.encodeComponent(loadBalancerId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingLoadBalancer.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancersPatchLoadBalancerError.fromResponse,
);
 } 
/// Delete Load Balancer
///
/// Delete a configured load balancer.
///
/// `DELETE /zones/{zone_id}/load_balancers/{load_balancer_id}`
Future<ApiResult<LoadBalancingComponentsSchemasIdResponseResult?, LoadBalancersDeleteLoadBalancerError>> loadBalancersDeleteLoadBalancer({required LoadBalancingLoadBalancerComponentsSchemasIdentifier zoneId, required LoadBalancingLoadBalancerComponentsSchemasIdentifier loadBalancerId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/load_balancers/${Uri.encodeComponent(loadBalancerId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancersDeleteLoadBalancerError.fromResponse,
);
 } 
 }
