// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "MagicInterconnectsApi" (4 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/magic_interconnects_list_interconnect_details_error.dart';import 'package:pub_cloudflare/models/errors/magic_interconnects_list_interconnects_error.dart';import 'package:pub_cloudflare/models/errors/magic_interconnects_update_interconnect_error.dart';import 'package:pub_cloudflare/models/errors/magic_interconnects_update_multiple_interconnects_error.dart';import 'package:pub_cloudflare/models/magic_identifier.dart';import 'package:pub_cloudflare/models/magic_interconnect_tunnel_update_request.dart';import 'package:pub_cloudflare/models/response_common33/response_common33_result.dart';/// MagicInterconnectsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class MagicInterconnectsApi with ApiExecutor {const MagicInterconnectsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List interconnects
///
/// Lists interconnects associated with an account.
///
/// `GET /accounts/{account_id}/magic/cf_interconnects`
Future<ApiResult<ResponseCommon33Result, MagicInterconnectsListInterconnectsError>> magicInterconnectsListInterconnects({required MagicIdentifier accountId, bool? xMagicNewHcTarget, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
if (xMagicNewHcTarget != null) {
  headers['x-magic-new-hc-target'] = xMagicNewHcTarget.toString();
}

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/cf_interconnects',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicInterconnectsListInterconnectsError.fromResponse,
);
 } 
/// Update multiple interconnects
///
/// Updates multiple interconnects associated with an account. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.
///
/// `PUT /accounts/{account_id}/magic/cf_interconnects`
Future<ApiResult<ResponseCommon33Result, MagicInterconnectsUpdateMultipleInterconnectsError>> magicInterconnectsUpdateMultipleInterconnects({required MagicIdentifier accountId, required dynamic body, bool? xMagicNewHcTarget, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';
if (xMagicNewHcTarget != null) {
  headers['x-magic-new-hc-target'] = xMagicNewHcTarget.toString();
}

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/cf_interconnects',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicInterconnectsUpdateMultipleInterconnectsError.fromResponse,
);
 } 
/// List interconnect Details
///
/// Lists details for a specific interconnect.
///
/// `GET /accounts/{account_id}/magic/cf_interconnects/{cf_interconnect_id}`
Future<ApiResult<ResponseCommon33Result, MagicInterconnectsListInterconnectDetailsError>> magicInterconnectsListInterconnectDetails({required MagicIdentifier cfInterconnectId, required MagicIdentifier accountId, bool? xMagicNewHcTarget, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
if (xMagicNewHcTarget != null) {
  headers['x-magic-new-hc-target'] = xMagicNewHcTarget.toString();
}

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/cf_interconnects/${Uri.encodeComponent(cfInterconnectId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicInterconnectsListInterconnectDetailsError.fromResponse,
);
 } 
/// Update interconnect
///
/// Updates a specific interconnect associated with an account. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.
///
/// `PUT /accounts/{account_id}/magic/cf_interconnects/{cf_interconnect_id}`
Future<ApiResult<ResponseCommon33Result, MagicInterconnectsUpdateInterconnectError>> magicInterconnectsUpdateInterconnect({required MagicIdentifier cfInterconnectId, required MagicIdentifier accountId, required MagicInterconnectTunnelUpdateRequest body, bool? xMagicNewHcTarget, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';
if (xMagicNewHcTarget != null) {
  headers['x-magic-new-hc-target'] = xMagicNewHcTarget.toString();
}

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/cf_interconnects/${Uri.encodeComponent(cfInterconnectId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicInterconnectsUpdateInterconnectError.fromResponse,
);
 } 
 }
