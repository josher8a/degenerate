// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "WorkerRoutesApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_id_response/aaa_id_response_result.dart';import 'package:pub_cloudflare/models/errors/create_worker_version_error.dart';import 'package:pub_cloudflare/models/workers_identifier.dart';import 'package:pub_cloudflare/models/workers_route.dart';/// WorkerRoutesApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class WorkerRoutesApi with ApiExecutor {const WorkerRoutesApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Routes
///
/// Returns routes for a zone.
///
/// `GET /zones/{zone_id}/workers/routes`
Future<ApiResult<List<WorkersRoute>, CreateWorkerVersionError>> workerRoutesListRoutes({required WorkersIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/workers/routes',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => WorkersRoute.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Create Route
///
/// Creates a route that maps a URL pattern to a Worker.
///
/// `POST /zones/{zone_id}/workers/routes`
Future<ApiResult<WorkersRoute, CreateWorkerVersionError>> workerRoutesCreateRoute({required WorkersIdentifier zoneId, required WorkersRoute body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/workers/routes',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkersRoute.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Get Route
///
/// Returns information about a route, including URL pattern and Worker.
///
/// `GET /zones/{zone_id}/workers/routes/{route_id}`
Future<ApiResult<WorkersRoute, CreateWorkerVersionError>> workerRoutesGetRoute({required WorkersIdentifier routeId, required WorkersIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/workers/routes/${Uri.encodeComponent(routeId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkersRoute.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Update Route
///
/// Updates the URL pattern or Worker associated with a route.
///
/// `PUT /zones/{zone_id}/workers/routes/{route_id}`
Future<ApiResult<WorkersRoute, CreateWorkerVersionError>> workerRoutesUpdateRoute({required WorkersIdentifier routeId, required WorkersIdentifier zoneId, required WorkersRoute body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/workers/routes/${Uri.encodeComponent(routeId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkersRoute.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
/// Delete Route
///
/// Deletes a route.
///
/// `DELETE /zones/{zone_id}/workers/routes/{route_id}`
Future<ApiResult<AaaIdResponseResult, CreateWorkerVersionError>> workerRoutesDeleteRoute({required WorkersIdentifier routeId, required WorkersIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/workers/routes/${Uri.encodeComponent(routeId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AaaIdResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateWorkerVersionError.fromResponse,
);
 } 
 }
