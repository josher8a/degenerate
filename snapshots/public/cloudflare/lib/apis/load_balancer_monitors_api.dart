// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "LoadBalancerMonitorsApi" (9 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/load_balancer_monitors_create_monitor_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_monitors_delete_monitor_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_monitors_list_monitor_references_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_monitors_list_monitors_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_monitors_monitor_details_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_monitors_patch_monitor_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_monitors_preview_monitor_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_monitors_preview_result_error.dart';import 'package:pub_cloudflare/models/errors/load_balancer_monitors_update_monitor_error.dart';import 'package:pub_cloudflare/models/load_balancing_components_schemas_id_response/load_balancing_components_schemas_id_response_result.dart';import 'package:pub_cloudflare/models/load_balancing_identifier.dart';import 'package:pub_cloudflare/models/load_balancing_monitor.dart';import 'package:pub_cloudflare/models/load_balancing_monitor_editable.dart';import 'package:pub_cloudflare/models/load_balancing_monitor_group_references_response/load_balancing_monitor_group_references_response_result.dart';import 'package:pub_cloudflare/models/load_balancing_preview_id.dart';import 'package:pub_cloudflare/models/load_balancing_preview_response/load_balancing_preview_response_result.dart';import 'package:pub_cloudflare/models/load_balancing_preview_result/load_balancing_preview_result_value.dart';/// LoadBalancerMonitorsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class LoadBalancerMonitorsApi with ApiExecutor {const LoadBalancerMonitorsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Monitors
///
/// List configured monitors for a user.
///
/// `GET /user/load_balancers/monitors`
Future<ApiResult<List<LoadBalancingMonitor>?, LoadBalancerMonitorsListMonitorsError>> loadBalancerMonitorsListMonitors({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/user/load_balancers/monitors',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => LoadBalancingMonitor.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: LoadBalancerMonitorsListMonitorsError.fromResponse,
);
 } 
/// Create Monitor
///
/// Create a configured monitor.
///
/// `POST /user/load_balancers/monitors`
Future<ApiResult<LoadBalancingMonitor?, LoadBalancerMonitorsCreateMonitorError>> loadBalancerMonitorsCreateMonitor({required LoadBalancingMonitorEditable body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/user/load_balancers/monitors',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingMonitor.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancerMonitorsCreateMonitorError.fromResponse,
);
 } 
/// Monitor Details
///
/// List a single configured monitor for a user.
///
/// `GET /user/load_balancers/monitors/{monitor_id}`
Future<ApiResult<LoadBalancingMonitor?, LoadBalancerMonitorsMonitorDetailsError>> loadBalancerMonitorsMonitorDetails({required LoadBalancingIdentifier monitorId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/user/load_balancers/monitors/${Uri.encodeComponent(monitorId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingMonitor.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancerMonitorsMonitorDetailsError.fromResponse,
);
 } 
/// Update Monitor
///
/// Modify a configured monitor.
///
/// `PUT /user/load_balancers/monitors/{monitor_id}`
Future<ApiResult<LoadBalancingMonitor?, LoadBalancerMonitorsUpdateMonitorError>> loadBalancerMonitorsUpdateMonitor({required LoadBalancingIdentifier monitorId, required LoadBalancingMonitorEditable body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/user/load_balancers/monitors/${Uri.encodeComponent(monitorId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingMonitor.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancerMonitorsUpdateMonitorError.fromResponse,
);
 } 
/// Patch Monitor
///
/// Apply changes to an existing monitor, overwriting the supplied properties.
///
/// `PATCH /user/load_balancers/monitors/{monitor_id}`
Future<ApiResult<LoadBalancingMonitor?, LoadBalancerMonitorsPatchMonitorError>> loadBalancerMonitorsPatchMonitor({required LoadBalancingIdentifier monitorId, required LoadBalancingMonitorEditable body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/user/load_balancers/monitors/${Uri.encodeComponent(monitorId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingMonitor.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancerMonitorsPatchMonitorError.fromResponse,
);
 } 
/// Delete Monitor
///
/// Delete a configured monitor.
///
/// `DELETE /user/load_balancers/monitors/{monitor_id}`
Future<ApiResult<LoadBalancingComponentsSchemasIdResponseResult?, LoadBalancerMonitorsDeleteMonitorError>> loadBalancerMonitorsDeleteMonitor({required LoadBalancingIdentifier monitorId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/user/load_balancers/monitors/${Uri.encodeComponent(monitorId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LoadBalancerMonitorsDeleteMonitorError.fromResponse,
);
 } 
/// Preview Monitor
///
/// Preview pools using the specified monitor with provided monitor details. The returned preview_id can be used in the preview endpoint to retrieve the results.
///
/// `POST /user/load_balancers/monitors/{monitor_id}/preview`
Future<ApiResult<LoadBalancingPreviewResponseResult?, LoadBalancerMonitorsPreviewMonitorError>> loadBalancerMonitorsPreviewMonitor({required LoadBalancingIdentifier monitorId, required LoadBalancingMonitorEditable body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/user/load_balancers/monitors/${Uri.encodeComponent(monitorId.toJson())}/preview',
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
  onError: LoadBalancerMonitorsPreviewMonitorError.fromResponse,
);
 } 
/// List Monitor References
///
/// Get the list of resources that reference the provided monitor.
///
/// `GET /user/load_balancers/monitors/{monitor_id}/references`
Future<ApiResult<List<LoadBalancingMonitorGroupReferencesResponseResult>, LoadBalancerMonitorsListMonitorReferencesError>> loadBalancerMonitorsListMonitorReferences({required LoadBalancingIdentifier monitorId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/user/load_balancers/monitors/${Uri.encodeComponent(monitorId.toJson())}/references',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => LoadBalancingMonitorGroupReferencesResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: LoadBalancerMonitorsListMonitorReferencesError.fromResponse,
);
 } 
/// Preview Result
///
/// Get the result of a previous preview operation using the provided preview_id.
///
/// `GET /user/load_balancers/preview/{preview_id}`
Future<ApiResult<Map<String, LoadBalancingPreviewResultValue>?, LoadBalancerMonitorsPreviewResultError>> loadBalancerMonitorsPreviewResult({required LoadBalancingPreviewId previewId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/user/load_balancers/preview/${Uri.encodeComponent(previewId.toJson().toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, LoadBalancingPreviewResultValue.fromJson(v as Map<String, dynamic>)));
  },
  onError: LoadBalancerMonitorsPreviewResultError.fromResponse,
);
 } 
 }
