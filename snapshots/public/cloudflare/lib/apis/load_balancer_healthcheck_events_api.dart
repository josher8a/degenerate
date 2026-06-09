// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "LoadBalancerHealthcheckEventsApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/load_balancer_healthcheck_events_list_healthcheck_events_error.dart';import 'package:pub_cloudflare/models/load_balancing_analytics.dart';import 'package:pub_cloudflare/models/load_balancing_origin_healthy2.dart';import 'package:pub_cloudflare/models/load_balancing_pool_name.dart';import 'package:pub_cloudflare/models/load_balancing_schemas_identifier.dart';import 'package:pub_cloudflare/models/load_balancing_until.dart';/// LoadBalancerHealthcheckEventsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class LoadBalancerHealthcheckEventsApi with ApiExecutor {const LoadBalancerHealthcheckEventsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Healthcheck Events
///
/// List origin health changes.
///
/// `GET /user/load_balancing_analytics/events`
Future<ApiResult<List<LoadBalancingAnalytics>?, LoadBalancerHealthcheckEventsListHealthcheckEventsError>> loadBalancerHealthcheckEventsListHealthcheckEvents({LoadBalancingUntil? until, LoadBalancingPoolName? poolName, LoadBalancingOriginHealthy2? originHealthy, LoadBalancingSchemasIdentifier? poolId, DateTime? since, String? originName, bool? poolHealthy, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (until != null) {
  queryParameters['until'] = until.toJson();
}
if (poolName != null) {
  queryParameters['pool_name'] = poolName.toJson();
}
if (originHealthy != null) {
  queryParameters['origin_healthy'] = originHealthy.toJson().toString();
}
if (poolId != null) {
  queryParameters['pool_id'] = poolId.toJson();
}
if (since != null) {
  queryParameters['since'] = since.toString();
}
if (originName != null) {
  queryParameters['origin_name'] = originName;
}
if (poolHealthy != null) {
  queryParameters['pool_healthy'] = poolHealthy.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/user/load_balancing_analytics/events',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => LoadBalancingAnalytics.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: LoadBalancerHealthcheckEventsListHealthcheckEventsError.fromResponse,
);
 } 
 }
