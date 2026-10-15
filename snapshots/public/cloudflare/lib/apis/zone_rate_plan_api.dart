// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ZoneRatePlanApi" (3 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/account_subscriptions_delete_subscription_error.dart';import 'package:pub_cloudflare/models/errors/zone_rate_plan_list_available_rate_plans_error.dart';import 'package:pub_cloudflare/models/identifier.dart';import 'package:pub_cloudflare/models/response_common33/response_common33_result.dart';/// ZoneRatePlanApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ZoneRatePlanApi with ApiExecutor {const ZoneRatePlanApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Available Plans
///
/// Lists available plans the zone can subscribe to.
///
/// `GET /zones/{zone_id}/available_plans`
Future<ApiResult<List<dynamic>?, AccountSubscriptionsDeleteSubscriptionError>> zoneRatePlanListAvailablePlans({required Identifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/available_plans',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e).toList();
  },
  onError: AccountSubscriptionsDeleteSubscriptionError.fromResponse,
);
 } 
/// Available Plan Details
///
/// Details of the available plan that the zone can subscribe to.
///
/// `GET /zones/{zone_id}/available_plans/{plan_identifier}`
Future<ApiResult<ResponseCommon33Result, AccountSubscriptionsDeleteSubscriptionError>> zoneRatePlanAvailablePlanDetails({required Identifier planIdentifier, required Identifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/available_plans/${Uri.encodeComponent(planIdentifier.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: AccountSubscriptionsDeleteSubscriptionError.fromResponse,
);
 } 
/// List Available Rate Plans
///
/// Lists all rate plans the zone can subscribe to.
///
/// `GET /zones/{zone_id}/available_rate_plans`
Future<ApiResult<List<dynamic>?, ZoneRatePlanListAvailableRatePlansError>> zoneRatePlanListAvailableRatePlans({required Identifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/available_rate_plans',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e).toList();
  },
  onError: ZoneRatePlanListAvailableRatePlansError.fromResponse,
);
 } 
 }
