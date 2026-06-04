// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "AccountLoadBalancerMonitorGroupsApi" (7 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/account_load_balancer_monitor_groups_create_monitor_group_error.dart';import 'package:pub_cloudflare/models/errors/account_load_balancer_monitor_groups_delete_monitor_group_error.dart';import 'package:pub_cloudflare/models/errors/account_load_balancer_monitor_groups_patch_monitor_group_error.dart';import 'package:pub_cloudflare/models/errors/account_load_balancer_monitor_groups_update_monitor_group_error.dart';import 'package:pub_cloudflare/models/load_balancing_components_schemas_identifier.dart';import 'package:pub_cloudflare/models/load_balancing_identifier.dart';import 'package:pub_cloudflare/models/load_balancing_monitor_group.dart';import 'package:pub_cloudflare/models/load_balancing_monitor_group_references_response/load_balancing_monitor_group_references_response_result.dart';import 'package:pub_cloudflare/models/load_balancing_schemas_identifier.dart';/// AccountLoadBalancerMonitorGroupsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AccountLoadBalancerMonitorGroupsApi with ApiExecutor {const AccountLoadBalancerMonitorGroupsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Monitor Groups
///
/// List configured monitor groups.
///
/// `GET /accounts/{account_id}/load_balancers/monitor_groups`
Future<ApiResult<List<LoadBalancingMonitorGroup>, Never>> accountLoadBalancerMonitorGroupsListMonitorGroups({required LoadBalancingComponentsSchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/monitor_groups',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => LoadBalancingMonitorGroup.fromJson(e as Map<String, dynamic>)).toList();
  },
);
 } 
/// Create Monitor Group
///
/// Create a new monitor group.
///
/// `POST /accounts/{account_id}/load_balancers/monitor_groups`
Future<ApiResult<LoadBalancingMonitorGroup, AccountLoadBalancerMonitorGroupsCreateMonitorGroupError>> accountLoadBalancerMonitorGroupsCreateMonitorGroup({required LoadBalancingComponentsSchemasIdentifier accountId, required LoadBalancingMonitorGroup body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/monitor_groups',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return LoadBalancingMonitorGroup.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AccountLoadBalancerMonitorGroupsCreateMonitorGroupError.fromResponse,
);
 } 
/// Monitor Group Details
///
/// Fetch a single configured monitor group.
///
/// `GET /accounts/{account_id}/load_balancers/monitor_groups/{monitor_group_id}`
Future<ApiResult<LoadBalancingMonitorGroup, Never>> accountLoadBalancerMonitorGroupsMonitorGroupDetails({required LoadBalancingSchemasIdentifier monitorGroupId, required LoadBalancingComponentsSchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/monitor_groups/${Uri.encodeComponent(monitorGroupId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return LoadBalancingMonitorGroup.fromJson(json['result'] as Map<String, dynamic>);
  },
);
 } 
/// Update Monitor Group
///
/// Modify a configured monitor group.
///
/// `PUT /accounts/{account_id}/load_balancers/monitor_groups/{monitor_group_id}`
Future<ApiResult<LoadBalancingMonitorGroup, AccountLoadBalancerMonitorGroupsUpdateMonitorGroupError>> accountLoadBalancerMonitorGroupsUpdateMonitorGroup({required LoadBalancingSchemasIdentifier monitorGroupId, required LoadBalancingComponentsSchemasIdentifier accountId, required LoadBalancingMonitorGroup body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/monitor_groups/${Uri.encodeComponent(monitorGroupId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return LoadBalancingMonitorGroup.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AccountLoadBalancerMonitorGroupsUpdateMonitorGroupError.fromResponse,
);
 } 
/// Patch Monitor Group
///
/// Apply changes to an existing monitor group, overwriting the supplied properties.
///
/// `PATCH /accounts/{account_id}/load_balancers/monitor_groups/{monitor_group_id}`
Future<ApiResult<LoadBalancingMonitorGroup, AccountLoadBalancerMonitorGroupsPatchMonitorGroupError>> accountLoadBalancerMonitorGroupsPatchMonitorGroup({required LoadBalancingSchemasIdentifier monitorGroupId, required LoadBalancingComponentsSchemasIdentifier accountId, required LoadBalancingMonitorGroup body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/monitor_groups/${Uri.encodeComponent(monitorGroupId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return LoadBalancingMonitorGroup.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AccountLoadBalancerMonitorGroupsPatchMonitorGroupError.fromResponse,
);
 } 
/// Delete Monitor Group
///
/// Delete a configured monitor group.
///
/// `DELETE /accounts/{account_id}/load_balancers/monitor_groups/{monitor_group_id}`
Future<ApiResult<LoadBalancingMonitorGroup, AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError>> accountLoadBalancerMonitorGroupsDeleteMonitorGroup({required LoadBalancingSchemasIdentifier monitorGroupId, required LoadBalancingComponentsSchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/monitor_groups/${Uri.encodeComponent(monitorGroupId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return LoadBalancingMonitorGroup.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError.fromResponse,
);
 } 
/// List Monitor Group References
///
/// Get the list of resources that reference the provided monitor group.
///
/// `GET /accounts/{account_id}/load_balancers/monitor_groups/{monitor_group_id}/references`
Future<ApiResult<List<LoadBalancingMonitorGroupReferencesResponseResult>, Never>> accountLoadBalancerMonitorGroupsListMonitorGroupReferences({required LoadBalancingIdentifier monitorGroupId, required LoadBalancingComponentsSchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/monitor_groups/${Uri.encodeComponent(monitorGroupId.toJson())}/references',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => LoadBalancingMonitorGroupReferencesResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
);
 } 
 }
