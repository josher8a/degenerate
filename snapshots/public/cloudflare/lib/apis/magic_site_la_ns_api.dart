// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "MagicSiteLaNsApi" (6 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/magic_account_apps_add_app_error.dart';import 'package:pub_cloudflare/models/magic_identifier.dart';import 'package:pub_cloudflare/models/magic_lan_update_request.dart';import 'package:pub_cloudflare/models/magic_lans_add_single_request.dart';import 'package:pub_cloudflare/models/response_common33/response_common33_result.dart';/// MagicSiteLaNsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class MagicSiteLaNsApi with ApiExecutor {const MagicSiteLaNsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Site LANs
///
/// Lists Site LANs associated with an account.
///
/// `GET /accounts/{account_id}/magic/sites/{site_id}/lans`
Future<ApiResult<ResponseCommon33Result, MagicAccountAppsAddAppError>> magicSiteLansListLans({required MagicIdentifier accountId, required MagicIdentifier siteId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/lans',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Create a new Site LAN
///
/// Creates a new Site LAN. If the site is in high availability mode, static_addressing is required along with secondary and virtual address.
///
/// `POST /accounts/{account_id}/magic/sites/{site_id}/lans`
Future<ApiResult<ResponseCommon33Result, MagicAccountAppsAddAppError>> magicSiteLansCreateLan({required MagicIdentifier accountId, required MagicIdentifier siteId, required MagicLansAddSingleRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/lans',
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
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Site LAN Details
///
/// Get a specific Site LAN.
///
/// `GET /accounts/{account_id}/magic/sites/{site_id}/lans/{lan_id}`
Future<ApiResult<ResponseCommon33Result, MagicAccountAppsAddAppError>> magicSiteLansLanDetails({required MagicIdentifier siteId, required MagicIdentifier accountId, required MagicIdentifier lanId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/lans/${Uri.encodeComponent(lanId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Update Site LAN
///
/// Update a specific Site LAN.
///
/// `PUT /accounts/{account_id}/magic/sites/{site_id}/lans/{lan_id}`
Future<ApiResult<ResponseCommon33Result, MagicAccountAppsAddAppError>> magicSiteLansUpdateLan({required MagicIdentifier siteId, required MagicIdentifier accountId, required MagicIdentifier lanId, required MagicLanUpdateRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/lans/${Uri.encodeComponent(lanId.toJson())}',
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
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Patch Site LAN
///
/// Patch a specific Site LAN.
///
/// `PATCH /accounts/{account_id}/magic/sites/{site_id}/lans/{lan_id}`
Future<ApiResult<ResponseCommon33Result, MagicAccountAppsAddAppError>> magicSiteLansPatchLan({required MagicIdentifier siteId, required MagicIdentifier accountId, required MagicIdentifier lanId, required MagicLanUpdateRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/lans/${Uri.encodeComponent(lanId.toJson())}',
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
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Delete Site LAN
///
/// Remove a specific Site LAN.
///
/// `DELETE /accounts/{account_id}/magic/sites/{site_id}/lans/{lan_id}`
Future<ApiResult<ResponseCommon33Result, MagicAccountAppsAddAppError>> magicSiteLansDeleteLan({required MagicIdentifier siteId, required MagicIdentifier accountId, required MagicIdentifier lanId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/lans/${Uri.encodeComponent(lanId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
 }
