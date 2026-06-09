// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "HyperdriveApi" (6 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/create_hyperdrive_error.dart';import 'package:pub_cloudflare/models/hyperdrive_hyperdrive_config.dart';import 'package:pub_cloudflare/models/hyperdrive_hyperdrive_config_patch.dart';import 'package:pub_cloudflare/models/hyperdrive_identifier.dart';/// HyperdriveApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class HyperdriveApi with ApiExecutor {const HyperdriveApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Hyperdrives
///
/// Returns a list of Hyperdrives.
///
/// `GET /accounts/{account_id}/hyperdrive/configs`
Future<ApiResult<List<HyperdriveHyperdriveConfig>?, CreateHyperdriveError>> listHyperdrive({required HyperdriveIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/hyperdrive/configs',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => HyperdriveHyperdriveConfig.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CreateHyperdriveError.fromResponse,
);
 } 
/// Create Hyperdrive
///
/// Creates and returns a new Hyperdrive configuration.
///
/// `POST /accounts/{account_id}/hyperdrive/configs`
Future<ApiResult<HyperdriveHyperdriveConfig?, CreateHyperdriveError>> createHyperdrive({required HyperdriveIdentifier accountId, required HyperdriveHyperdriveConfig body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/hyperdrive/configs',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? HyperdriveHyperdriveConfig.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CreateHyperdriveError.fromResponse,
);
 } 
/// Get Hyperdrive
///
/// Returns the specified Hyperdrive configuration.
///
/// `GET /accounts/{account_id}/hyperdrive/configs/{hyperdrive_id}`
Future<ApiResult<HyperdriveHyperdriveConfig?, CreateHyperdriveError>> getHyperdrive({required HyperdriveIdentifier accountId, required HyperdriveIdentifier hyperdriveId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/hyperdrive/configs/${Uri.encodeComponent(hyperdriveId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? HyperdriveHyperdriveConfig.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CreateHyperdriveError.fromResponse,
);
 } 
/// Update Hyperdrive
///
/// Updates and returns the specified Hyperdrive configuration.
///
/// `PUT /accounts/{account_id}/hyperdrive/configs/{hyperdrive_id}`
Future<ApiResult<HyperdriveHyperdriveConfig?, CreateHyperdriveError>> updateHyperdrive({required HyperdriveIdentifier accountId, required HyperdriveIdentifier hyperdriveId, required HyperdriveHyperdriveConfig body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/hyperdrive/configs/${Uri.encodeComponent(hyperdriveId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? HyperdriveHyperdriveConfig.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CreateHyperdriveError.fromResponse,
);
 } 
/// Patch Hyperdrive
///
/// Patches and returns the specified Hyperdrive configuration. Custom caching settings are not kept if caching is disabled.
///
/// `PATCH /accounts/{account_id}/hyperdrive/configs/{hyperdrive_id}`
Future<ApiResult<Map<String, dynamic>, CreateHyperdriveError>> patchHyperdrive({required HyperdriveIdentifier accountId, required HyperdriveIdentifier hyperdriveId, required HyperdriveHyperdriveConfigPatch body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/hyperdrive/configs/${Uri.encodeComponent(hyperdriveId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>;
  },
  onError: CreateHyperdriveError.fromResponse,
);
 } 
/// Delete Hyperdrive
///
/// Deletes the specified Hyperdrive.
///
/// `DELETE /accounts/{account_id}/hyperdrive/configs/{hyperdrive_id}`
Future<ApiResult<Map<String, dynamic>?, CreateHyperdriveError>> deleteHyperdrive({required HyperdriveIdentifier accountId, required HyperdriveIdentifier hyperdriveId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/hyperdrive/configs/${Uri.encodeComponent(hyperdriveId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: CreateHyperdriveError.fromResponse,
);
 } 
 }
