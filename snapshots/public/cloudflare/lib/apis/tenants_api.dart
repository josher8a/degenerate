// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "TenantsApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account.dart';import 'package:pub_cloudflare/models/innate_entitlements.dart';import 'package:pub_cloudflare/models/tenant.dart';import 'package:pub_cloudflare/models/tenant_membership.dart';/// TenantsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class TenantsApi with ApiExecutor {const TenantsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get tenant
///
/// Retrieves a Tenant by Tenant ID.
///
/// `GET /tenants/{tenant_id}`
Future<ApiResult<Tenant, Never>> tenantsRetrieveTenant({required String tenantId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/tenants/${Uri.encodeComponent(tenantId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return Tenant.fromJson(json['result'] as Map<String, dynamic>);
  },
);
 } 
/// Get tenant account types
///
/// List of account types available for the Tenant to provision accounts.
///
/// `GET /tenants/{tenant_id}/account_types`
Future<ApiResult<List<String>, Never>> tenantsValidAccountTypes({required String tenantId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/tenants/${Uri.encodeComponent(tenantId)}/account_types',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => e as String).toList();
  },
);
 } 
/// List tenant accounts
///
/// List of accounts for the Tenant.
///
/// `GET /tenants/{tenant_id}/accounts`
Future<ApiResult<List<Account>, Never>> tenantsListAccounts({required String tenantId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/tenants/${Uri.encodeComponent(tenantId)}/accounts',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => Account.fromJson(e as Map<String, dynamic>)).toList();
  },
);
 } 
/// List tenant entitlements
///
/// List of innate entitlements available for the Tenant.
///
/// `GET /tenants/{tenant_id}/entitlements`
Future<ApiResult<InnateEntitlements, Never>> tenantsListEntitlements({required String tenantId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/tenants/${Uri.encodeComponent(tenantId)}/entitlements',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return InnateEntitlements.fromJson(json['result'] as Map<String, dynamic>);
  },
);
 } 
/// List tenant memberships
///
/// List of active members (Cloudflare users) for the Tenant.
///
/// `GET /tenants/{tenant_id}/memberships`
Future<ApiResult<List<TenantMembership>, Never>> tenantsListMemberships({required String tenantId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/tenants/${Uri.encodeComponent(tenantId)}/memberships',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => TenantMembership.fromJson(e as Map<String, dynamic>)).toList();
  },
);
 } 
 }
