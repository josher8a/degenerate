// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "MagicSiteAcLsApi" (6 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/magic_account_apps_add_app_error.dart';import 'package:pub_cloudflare/models/magic_acl.dart';import 'package:pub_cloudflare/models/magic_acl_update_request.dart';import 'package:pub_cloudflare/models/magic_acls_add_single_request.dart';import 'package:pub_cloudflare/models/magic_identifier.dart';/// MagicSiteAcLsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class MagicSiteAcLsApi with ApiExecutor {const MagicSiteAcLsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Site ACLs
///
/// Lists Site ACLs associated with an account.
///
/// `GET /accounts/{account_id}/magic/sites/{site_id}/acls`
Future<ApiResult<List<MagicAcl>?, MagicAccountAppsAddAppError>> magicSiteAclsListAcls({required MagicIdentifier accountId, required MagicIdentifier siteId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/acls',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => MagicAcl.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Create a new Site ACL
///
/// Creates a new Site ACL.
///
/// `POST /accounts/{account_id}/magic/sites/{site_id}/acls`
Future<ApiResult<MagicAcl?, MagicAccountAppsAddAppError>> magicSiteAclsCreateAcl({required MagicIdentifier accountId, required MagicIdentifier siteId, required MagicAclsAddSingleRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/acls',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? MagicAcl.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Site ACL Details
///
/// Get a specific Site ACL.
///
/// `GET /accounts/{account_id}/magic/sites/{site_id}/acls/{acl_id}`
Future<ApiResult<MagicAcl?, MagicAccountAppsAddAppError>> magicSiteAclsAclDetails({required MagicIdentifier siteId, required MagicIdentifier accountId, required MagicIdentifier aclId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/acls/${Uri.encodeComponent(aclId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? MagicAcl.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Update Site ACL
///
/// Update a specific Site ACL.
///
/// `PUT /accounts/{account_id}/magic/sites/{site_id}/acls/{acl_id}`
Future<ApiResult<MagicAcl?, MagicAccountAppsAddAppError>> magicSiteAclsUpdateAcl({required MagicIdentifier siteId, required MagicIdentifier accountId, required MagicIdentifier aclId, required MagicAclUpdateRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/acls/${Uri.encodeComponent(aclId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? MagicAcl.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Patch Site ACL
///
/// Patch a specific Site ACL.
///
/// `PATCH /accounts/{account_id}/magic/sites/{site_id}/acls/{acl_id}`
Future<ApiResult<MagicAcl?, MagicAccountAppsAddAppError>> magicSiteAclsPatchAcl({required MagicIdentifier siteId, required MagicIdentifier accountId, required MagicIdentifier aclId, required MagicAclUpdateRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/acls/${Uri.encodeComponent(aclId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? MagicAcl.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Delete Site ACL
///
/// Remove a specific Site ACL.
///
/// `DELETE /accounts/{account_id}/magic/sites/{site_id}/acls/{acl_id}`
Future<ApiResult<MagicAcl?, MagicAccountAppsAddAppError>> magicSiteAclsDeleteAcl({required MagicIdentifier siteId, required MagicIdentifier accountId, required MagicIdentifier aclId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/acls/${Uri.encodeComponent(aclId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? MagicAcl.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
 }
