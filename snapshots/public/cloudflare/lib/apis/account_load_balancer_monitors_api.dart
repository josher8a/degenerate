// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "AccountLoadBalancerMonitorsApi" (9 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/account_load_balancer_monitors_create_monitor_error.dart';import 'package:pub_cloudflare/models/errors/account_load_balancer_monitors_delete_monitor_error.dart';import 'package:pub_cloudflare/models/errors/account_load_balancer_monitors_list_monitor_references_error.dart';import 'package:pub_cloudflare/models/errors/account_load_balancer_monitors_list_monitors_error.dart';import 'package:pub_cloudflare/models/errors/account_load_balancer_monitors_monitor_details_error.dart';import 'package:pub_cloudflare/models/errors/account_load_balancer_monitors_patch_monitor_error.dart';import 'package:pub_cloudflare/models/errors/account_load_balancer_monitors_preview_monitor_error.dart';import 'package:pub_cloudflare/models/errors/account_load_balancer_monitors_preview_result_error.dart';import 'package:pub_cloudflare/models/errors/account_load_balancer_monitors_update_monitor_error.dart';import 'package:pub_cloudflare/models/load_balancing_components_schemas_identifier.dart';import 'package:pub_cloudflare/models/load_balancing_identifier.dart';import 'package:pub_cloudflare/models/load_balancing_monitor.dart';import 'package:pub_cloudflare/models/load_balancing_monitor_editable.dart';import 'package:pub_cloudflare/models/load_balancing_monitor_group_references_response/load_balancing_monitor_group_references_response_result.dart';import 'package:pub_cloudflare/models/load_balancing_schemas_preview_id.dart';import 'package:pub_cloudflare/models/response_single30/response_single30_result.dart';/// AccountLoadBalancerMonitorsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AccountLoadBalancerMonitorsApi with ApiExecutor {const AccountLoadBalancerMonitorsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Monitors
///
/// List configured monitors for an account.
///
/// `GET /accounts/{account_id}/load_balancers/monitors`
Future<ApiResult<List<LoadBalancingMonitor>, AccountLoadBalancerMonitorsListMonitorsError>> accountLoadBalancerMonitorsListMonitors({required LoadBalancingComponentsSchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/monitors',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => LoadBalancingMonitor.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: AccountLoadBalancerMonitorsListMonitorsError.fromResponse,
);
 } 
/// Create Monitor
///
/// Create a configured monitor.
///
/// `POST /accounts/{account_id}/load_balancers/monitors`
Future<ApiResult<ResponseSingle30Result, AccountLoadBalancerMonitorsCreateMonitorError>> accountLoadBalancerMonitorsCreateMonitor({required LoadBalancingComponentsSchemasIdentifier accountId, required LoadBalancingMonitorEditable body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/monitors',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => v as String, greedy: const {0},);
  },
  onError: AccountLoadBalancerMonitorsCreateMonitorError.fromResponse,
);
 } 
/// Monitor Details
///
/// List a single configured monitor for an account.
///
/// `GET /accounts/{account_id}/load_balancers/monitors/{monitor_id}`
Future<ApiResult<ResponseSingle30Result, AccountLoadBalancerMonitorsMonitorDetailsError>> accountLoadBalancerMonitorsMonitorDetails({required LoadBalancingIdentifier monitorId, required LoadBalancingComponentsSchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/monitors/${Uri.encodeComponent(monitorId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => v as String, greedy: const {0},);
  },
  onError: AccountLoadBalancerMonitorsMonitorDetailsError.fromResponse,
);
 } 
/// Update Monitor
///
/// Modify a configured monitor.
///
/// `PUT /accounts/{account_id}/load_balancers/monitors/{monitor_id}`
Future<ApiResult<ResponseSingle30Result, AccountLoadBalancerMonitorsUpdateMonitorError>> accountLoadBalancerMonitorsUpdateMonitor({required LoadBalancingIdentifier monitorId, required LoadBalancingComponentsSchemasIdentifier accountId, required LoadBalancingMonitorEditable body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/monitors/${Uri.encodeComponent(monitorId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => v as String, greedy: const {0},);
  },
  onError: AccountLoadBalancerMonitorsUpdateMonitorError.fromResponse,
);
 } 
/// Patch Monitor
///
/// Apply changes to an existing monitor, overwriting the supplied properties.
///
/// `PATCH /accounts/{account_id}/load_balancers/monitors/{monitor_id}`
Future<ApiResult<ResponseSingle30Result, AccountLoadBalancerMonitorsPatchMonitorError>> accountLoadBalancerMonitorsPatchMonitor({required LoadBalancingIdentifier monitorId, required LoadBalancingComponentsSchemasIdentifier accountId, required LoadBalancingMonitorEditable body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/monitors/${Uri.encodeComponent(monitorId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => v as String, greedy: const {0},);
  },
  onError: AccountLoadBalancerMonitorsPatchMonitorError.fromResponse,
);
 } 
/// Delete Monitor
///
/// Delete a configured monitor.
///
/// `DELETE /accounts/{account_id}/load_balancers/monitors/{monitor_id}`
Future<ApiResult<ResponseSingle30Result, AccountLoadBalancerMonitorsDeleteMonitorError>> accountLoadBalancerMonitorsDeleteMonitor({required LoadBalancingIdentifier monitorId, required LoadBalancingComponentsSchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/monitors/${Uri.encodeComponent(monitorId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => v as String, greedy: const {0},);
  },
  onError: AccountLoadBalancerMonitorsDeleteMonitorError.fromResponse,
);
 } 
/// Preview Monitor
///
/// Preview pools using the specified monitor with provided monitor details. The returned preview_id can be used in the preview endpoint to retrieve the results.
///
/// `POST /accounts/{account_id}/load_balancers/monitors/{monitor_id}/preview`
Future<ApiResult<ResponseSingle30Result, AccountLoadBalancerMonitorsPreviewMonitorError>> accountLoadBalancerMonitorsPreviewMonitor({required LoadBalancingIdentifier monitorId, required LoadBalancingComponentsSchemasIdentifier accountId, required LoadBalancingMonitorEditable body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/monitors/${Uri.encodeComponent(monitorId.toJson())}/preview',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => v as String, greedy: const {0},);
  },
  onError: AccountLoadBalancerMonitorsPreviewMonitorError.fromResponse,
);
 } 
/// List Monitor References
///
/// Get the list of resources that reference the provided monitor.
///
/// `GET /accounts/{account_id}/load_balancers/monitors/{monitor_id}/references`
Future<ApiResult<List<LoadBalancingMonitorGroupReferencesResponseResult>, AccountLoadBalancerMonitorsListMonitorReferencesError>> accountLoadBalancerMonitorsListMonitorReferences({required LoadBalancingIdentifier monitorId, required LoadBalancingComponentsSchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/monitors/${Uri.encodeComponent(monitorId.toJson())}/references',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => LoadBalancingMonitorGroupReferencesResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: AccountLoadBalancerMonitorsListMonitorReferencesError.fromResponse,
);
 } 
/// Preview Result
///
/// Get the result of a previous preview operation using the provided preview_id.
///
/// `GET /accounts/{account_id}/load_balancers/preview/{preview_id}`
Future<ApiResult<ResponseSingle30Result, AccountLoadBalancerMonitorsPreviewResultError>> accountLoadBalancerMonitorsPreviewResult({required LoadBalancingSchemasPreviewId previewId, required LoadBalancingComponentsSchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/load_balancers/preview/${Uri.encodeComponent(previewId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => v as String, greedy: const {0},);
  },
  onError: AccountLoadBalancerMonitorsPreviewResultError.fromResponse,
);
 } 
 }
