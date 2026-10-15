// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "SecondaryDnsAclApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_acl_acl_details_error.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_acl_create_acl_error.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_acl_delete_acl_error.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_acl_list_ac_ls_error.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_acl_update_acl_error.dart';import 'package:pub_cloudflare/models/load_balancing_components_schemas_id_response/load_balancing_components_schemas_id_response_result.dart';import 'package:pub_cloudflare/models/secondary_dns_account_identifier.dart';import 'package:pub_cloudflare/models/secondary_dns_acl.dart';import 'package:pub_cloudflare/models/secondary_dns_acl_create_acl_request.dart';import 'package:pub_cloudflare/models/secondary_dns_components_schemas_identifier.dart';/// SecondaryDnsAclApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class SecondaryDnsAclApi with ApiExecutor {const SecondaryDnsAclApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List ACLs
///
/// List ACLs.
///
/// `GET /accounts/{account_id}/secondary_dns/acls`
Future<ApiResult<List<SecondaryDnsAcl>?, SecondaryDnsAclListAcLsError>> secondaryDnsAclListAcLs({required SecondaryDnsAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/secondary_dns/acls',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => SecondaryDnsAcl.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: SecondaryDnsAclListAcLsError.fromResponse,
);
 } 
/// Create ACL
///
/// Create ACL.
///
/// `POST /accounts/{account_id}/secondary_dns/acls`
Future<ApiResult<SecondaryDnsAcl?, SecondaryDnsAclCreateAclError>> secondaryDnsAclCreateAcl({required SecondaryDnsAccountIdentifier accountId, required SecondaryDnsAclCreateAclRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/secondary_dns/acls',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? SecondaryDnsAcl.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SecondaryDnsAclCreateAclError.fromResponse,
);
 } 
/// ACL Details
///
/// Get ACL.
///
/// `GET /accounts/{account_id}/secondary_dns/acls/{acl_id}`
Future<ApiResult<SecondaryDnsAcl?, SecondaryDnsAclAclDetailsError>> secondaryDnsAclAclDetails({required SecondaryDnsComponentsSchemasIdentifier aclId, required SecondaryDnsAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/secondary_dns/acls/${Uri.encodeComponent(aclId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? SecondaryDnsAcl.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SecondaryDnsAclAclDetailsError.fromResponse,
);
 } 
/// Update ACL
///
/// Modify ACL.
///
/// `PUT /accounts/{account_id}/secondary_dns/acls/{acl_id}`
Future<ApiResult<SecondaryDnsAcl?, SecondaryDnsAclUpdateAclError>> secondaryDnsAclUpdateAcl({required SecondaryDnsComponentsSchemasIdentifier aclId, required SecondaryDnsAccountIdentifier accountId, required SecondaryDnsAcl body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/secondary_dns/acls/${Uri.encodeComponent(aclId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? SecondaryDnsAcl.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SecondaryDnsAclUpdateAclError.fromResponse,
);
 } 
/// Delete ACL
///
/// Delete ACL.
///
/// `DELETE /accounts/{account_id}/secondary_dns/acls/{acl_id}`
Future<ApiResult<LoadBalancingComponentsSchemasIdResponseResult?, SecondaryDnsAclDeleteAclError>> secondaryDnsAclDeleteAcl({required SecondaryDnsComponentsSchemasIdentifier aclId, required SecondaryDnsAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/secondary_dns/acls/${Uri.encodeComponent(aclId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SecondaryDnsAclDeleteAclError.fromResponse,
);
 } 
 }
