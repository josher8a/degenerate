// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DevicesApi" (21 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_create_device_settings_policy_request.dart';import 'package:pub_cloudflare/models/devices_update_default_device_settings_policy_request.dart';import 'package:pub_cloudflare/models/devices_update_device_settings_policy_request.dart';import 'package:pub_cloudflare/models/errors/devices_create_device_settings_policy_error.dart';import 'package:pub_cloudflare/models/errors/devices_delete_device_settings_policy_error.dart';import 'package:pub_cloudflare/models/errors/devices_get_default_device_settings_policy_error.dart';import 'package:pub_cloudflare/models/errors/devices_get_device_settings_policy_by_id_error.dart';import 'package:pub_cloudflare/models/errors/devices_get_local_domain_fallback_list_error.dart';import 'package:pub_cloudflare/models/errors/devices_get_local_domain_fallback_list_for_a_device_settings_policy_error.dart';import 'package:pub_cloudflare/models/errors/devices_get_policy_certificates_error.dart';import 'package:pub_cloudflare/models/errors/devices_get_split_tunnel_exclude_list_error.dart';import 'package:pub_cloudflare/models/errors/devices_get_split_tunnel_exclude_list_for_a_device_settings_policy_error.dart';import 'package:pub_cloudflare/models/errors/devices_get_split_tunnel_include_list_error.dart';import 'package:pub_cloudflare/models/errors/devices_get_split_tunnel_include_list_for_a_device_settings_policy_error.dart';import 'package:pub_cloudflare/models/errors/devices_list_device_settings_policies_error.dart';import 'package:pub_cloudflare/models/errors/devices_set_local_domain_fallback_list_error.dart';import 'package:pub_cloudflare/models/errors/devices_set_local_domain_fallback_list_for_a_device_settings_policy_error.dart';import 'package:pub_cloudflare/models/errors/devices_set_split_tunnel_exclude_list_error.dart';import 'package:pub_cloudflare/models/errors/devices_set_split_tunnel_exclude_list_for_a_device_settings_policy_error.dart';import 'package:pub_cloudflare/models/errors/devices_set_split_tunnel_include_list_error.dart';import 'package:pub_cloudflare/models/errors/devices_set_split_tunnel_include_list_for_a_device_settings_policy_error.dart';import 'package:pub_cloudflare/models/errors/devices_update_default_device_settings_policy_error.dart';import 'package:pub_cloudflare/models/errors/devices_update_device_settings_policy_error.dart';import 'package:pub_cloudflare/models/errors/devices_update_policy_certificates_error.dart';import 'package:pub_cloudflare/models/response_common31/response_common31_result.dart';import 'package:pub_cloudflare/models/teams_devices_devices_policy_certificates.dart';import 'package:pub_cloudflare/models/teams_devices_fallback_domain.dart';import 'package:pub_cloudflare/models/teams_devices_identifier.dart';import 'package:pub_cloudflare/models/teams_devices_schemas_uuid.dart';import 'package:pub_cloudflare/models/teams_devices_split_tunnel.dart';import 'package:pub_cloudflare/models/teams_devices_split_tunnel_include.dart';/// DevicesApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DevicesApi with ApiExecutor {const DevicesApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List device settings profiles
///
/// Fetches a list of the device settings profiles for an account.
///
/// `GET /accounts/{account_id}/devices/policies`
Future<ApiResult<List<Map<String, dynamic>>?, DevicesListDeviceSettingsPoliciesError>> devicesListDeviceSettingsPolicies({required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policies',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList();
  },
  onError: DevicesListDeviceSettingsPoliciesError.fromResponse,
);
 } 
/// Get the default device settings profile
///
/// Fetches the default device settings profile for an account.
///
/// `GET /accounts/{account_id}/devices/policy`
Future<ApiResult<ResponseCommon31Result, DevicesGetDefaultDeviceSettingsPolicyError>> devicesGetDefaultDeviceSettingsPolicy({required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: DevicesGetDefaultDeviceSettingsPolicyError.fromResponse,
);
 } 
/// Create a device settings profile
///
/// Creates a device settings profile to be applied to certain devices matching the criteria.
///
/// `POST /accounts/{account_id}/devices/policy`
Future<ApiResult<ResponseCommon31Result, DevicesCreateDeviceSettingsPolicyError>> devicesCreateDeviceSettingsPolicy({required TeamsDevicesIdentifier accountId, required DevicesCreateDeviceSettingsPolicyRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: DevicesCreateDeviceSettingsPolicyError.fromResponse,
);
 } 
/// Update the default device settings profile
///
/// Updates the default device settings profile for an account.
///
/// `PATCH /accounts/{account_id}/devices/policy`
Future<ApiResult<ResponseCommon31Result, DevicesUpdateDefaultDeviceSettingsPolicyError>> devicesUpdateDefaultDeviceSettingsPolicy({required TeamsDevicesIdentifier accountId, required DevicesUpdateDefaultDeviceSettingsPolicyRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: DevicesUpdateDefaultDeviceSettingsPolicyError.fromResponse,
);
 } 
/// Get device settings profile by ID
///
/// Fetches a device settings profile by ID.
///
/// `GET /accounts/{account_id}/devices/policy/{policy_id}`
Future<ApiResult<ResponseCommon31Result, DevicesGetDeviceSettingsPolicyByIdError>> devicesGetDeviceSettingsPolicyById({required TeamsDevicesSchemasUuid policyId, required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy/${Uri.encodeComponent(policyId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: DevicesGetDeviceSettingsPolicyByIdError.fromResponse,
);
 } 
/// Update a device settings profile
///
/// Updates a configured device settings profile.
///
/// `PATCH /accounts/{account_id}/devices/policy/{policy_id}`
Future<ApiResult<ResponseCommon31Result, DevicesUpdateDeviceSettingsPolicyError>> devicesUpdateDeviceSettingsPolicy({required TeamsDevicesSchemasUuid policyId, required TeamsDevicesIdentifier accountId, required DevicesUpdateDeviceSettingsPolicyRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy/${Uri.encodeComponent(policyId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: DevicesUpdateDeviceSettingsPolicyError.fromResponse,
);
 } 
/// Delete a device settings profile
///
/// Deletes a device settings profile and fetches a list of the remaining profiles for an account.
///
/// `DELETE /accounts/{account_id}/devices/policy/{policy_id}`
Future<ApiResult<List<Map<String, dynamic>>?, DevicesDeleteDeviceSettingsPolicyError>> devicesDeleteDeviceSettingsPolicy({required TeamsDevicesSchemasUuid policyId, required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy/${Uri.encodeComponent(policyId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList();
  },
  onError: DevicesDeleteDeviceSettingsPolicyError.fromResponse,
);
 } 
/// Get the Split Tunnel exclude list for a device settings profile
///
/// Fetches the list of routes excluded from the WARP client's tunnel for a specific device settings profile.
///
/// `GET /accounts/{account_id}/devices/policy/{policy_id}/exclude`
Future<ApiResult<List<Map<String, dynamic>>?, DevicesGetSplitTunnelExcludeListForADeviceSettingsPolicyError>> devicesGetSplitTunnelExcludeListForADeviceSettingsPolicy({required TeamsDevicesSchemasUuid policyId, required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy/${Uri.encodeComponent(policyId.toJson())}/exclude',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList();
  },
  onError: DevicesGetSplitTunnelExcludeListForADeviceSettingsPolicyError.fromResponse,
);
 } 
/// Set the Split Tunnel exclude list for a device settings profile
///
/// Sets the list of routes excluded from the WARP client's tunnel for a specific device settings profile.
///
/// `PUT /accounts/{account_id}/devices/policy/{policy_id}/exclude`
Future<ApiResult<List<Map<String, dynamic>>?, DevicesSetSplitTunnelExcludeListForADeviceSettingsPolicyError>> devicesSetSplitTunnelExcludeListForADeviceSettingsPolicy({required TeamsDevicesSchemasUuid policyId, required TeamsDevicesIdentifier accountId, required List<TeamsDevicesSplitTunnel> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy/${Uri.encodeComponent(policyId.toJson())}/exclude',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList();
  },
  onError: DevicesSetSplitTunnelExcludeListForADeviceSettingsPolicyError.fromResponse,
);
 } 
/// Get the Local Domain Fallback list for a device settings profile
///
/// Fetches the list of domains to bypass Gateway DNS resolution from a specified device settings profile. These domains will use the specified local DNS resolver instead.
///
/// `GET /accounts/{account_id}/devices/policy/{policy_id}/fallback_domains`
Future<ApiResult<List<Map<String, dynamic>>?, DevicesGetLocalDomainFallbackListForADeviceSettingsPolicyError>> devicesGetLocalDomainFallbackListForADeviceSettingsPolicy({required TeamsDevicesSchemasUuid policyId, required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy/${Uri.encodeComponent(policyId.toJson())}/fallback_domains',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList();
  },
  onError: DevicesGetLocalDomainFallbackListForADeviceSettingsPolicyError.fromResponse,
);
 } 
/// Set the Local Domain Fallback list for a device settings profile
///
/// Sets the list of domains to bypass Gateway DNS resolution. These domains will use the specified local DNS resolver instead. This will only apply to the specified device settings profile.
///
/// `PUT /accounts/{account_id}/devices/policy/{policy_id}/fallback_domains`
Future<ApiResult<List<Map<String, dynamic>>?, DevicesSetLocalDomainFallbackListForADeviceSettingsPolicyError>> devicesSetLocalDomainFallbackListForADeviceSettingsPolicy({required TeamsDevicesSchemasUuid policyId, required TeamsDevicesIdentifier accountId, required List<TeamsDevicesFallbackDomain> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy/${Uri.encodeComponent(policyId.toJson())}/fallback_domains',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList();
  },
  onError: DevicesSetLocalDomainFallbackListForADeviceSettingsPolicyError.fromResponse,
);
 } 
/// Get the Split Tunnel include list for a device settings profile
///
/// Fetches the list of routes included in the WARP client's tunnel for a specific device settings profile.
///
/// `GET /accounts/{account_id}/devices/policy/{policy_id}/include`
Future<ApiResult<List<Map<String, dynamic>>?, DevicesGetSplitTunnelIncludeListForADeviceSettingsPolicyError>> devicesGetSplitTunnelIncludeListForADeviceSettingsPolicy({required TeamsDevicesSchemasUuid policyId, required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy/${Uri.encodeComponent(policyId.toJson())}/include',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList();
  },
  onError: DevicesGetSplitTunnelIncludeListForADeviceSettingsPolicyError.fromResponse,
);
 } 
/// Set the Split Tunnel include list for a device settings profile
///
/// Sets the list of routes included in the WARP client's tunnel for a specific device settings profile.
///
/// `PUT /accounts/{account_id}/devices/policy/{policy_id}/include`
Future<ApiResult<List<Map<String, dynamic>>?, DevicesSetSplitTunnelIncludeListForADeviceSettingsPolicyError>> devicesSetSplitTunnelIncludeListForADeviceSettingsPolicy({required TeamsDevicesSchemasUuid policyId, required TeamsDevicesIdentifier accountId, required List<TeamsDevicesSplitTunnelInclude> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy/${Uri.encodeComponent(policyId.toJson())}/include',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList();
  },
  onError: DevicesSetSplitTunnelIncludeListForADeviceSettingsPolicyError.fromResponse,
);
 } 
/// Get the Split Tunnel exclude list
///
/// Fetches the list of routes excluded from the WARP client's tunnel.
///
/// `GET /accounts/{account_id}/devices/policy/exclude`
Future<ApiResult<List<Map<String, dynamic>>?, DevicesGetSplitTunnelExcludeListError>> devicesGetSplitTunnelExcludeList({required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy/exclude',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList();
  },
  onError: DevicesGetSplitTunnelExcludeListError.fromResponse,
);
 } 
/// Set the Split Tunnel exclude list
///
/// Sets the list of routes excluded from the WARP client's tunnel.
///
/// `PUT /accounts/{account_id}/devices/policy/exclude`
Future<ApiResult<List<Map<String, dynamic>>?, DevicesSetSplitTunnelExcludeListError>> devicesSetSplitTunnelExcludeList({required TeamsDevicesIdentifier accountId, required List<TeamsDevicesSplitTunnel> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy/exclude',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList();
  },
  onError: DevicesSetSplitTunnelExcludeListError.fromResponse,
);
 } 
/// Get your Local Domain Fallback list
///
/// Fetches a list of domains to bypass Gateway DNS resolution. These domains will use the specified local DNS resolver instead.
///
/// `GET /accounts/{account_id}/devices/policy/fallback_domains`
Future<ApiResult<List<Map<String, dynamic>>?, DevicesGetLocalDomainFallbackListError>> devicesGetLocalDomainFallbackList({required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy/fallback_domains',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList();
  },
  onError: DevicesGetLocalDomainFallbackListError.fromResponse,
);
 } 
/// Set your Local Domain Fallback list
///
/// Sets the list of domains to bypass Gateway DNS resolution. These domains will use the specified local DNS resolver instead.
///
/// `PUT /accounts/{account_id}/devices/policy/fallback_domains`
Future<ApiResult<List<Map<String, dynamic>>?, DevicesSetLocalDomainFallbackListError>> devicesSetLocalDomainFallbackList({required TeamsDevicesIdentifier accountId, required List<TeamsDevicesFallbackDomain> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy/fallback_domains',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList();
  },
  onError: DevicesSetLocalDomainFallbackListError.fromResponse,
);
 } 
/// Get the Split Tunnel include list
///
/// Fetches the list of routes included in the WARP client's tunnel.
///
/// `GET /accounts/{account_id}/devices/policy/include`
Future<ApiResult<List<Map<String, dynamic>>?, DevicesGetSplitTunnelIncludeListError>> devicesGetSplitTunnelIncludeList({required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy/include',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList();
  },
  onError: DevicesGetSplitTunnelIncludeListError.fromResponse,
);
 } 
/// Set the Split Tunnel include list
///
/// Sets the list of routes included in the WARP client's tunnel.
///
/// `PUT /accounts/{account_id}/devices/policy/include`
Future<ApiResult<List<Map<String, dynamic>>?, DevicesSetSplitTunnelIncludeListError>> devicesSetSplitTunnelIncludeList({required TeamsDevicesIdentifier accountId, required List<TeamsDevicesSplitTunnelInclude> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/policy/include',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList();
  },
  onError: DevicesSetSplitTunnelIncludeListError.fromResponse,
);
 } 
/// Get device certificate provisioning status
///
/// Fetches device certificate provisioning.
///
/// `GET /zones/{zone_id}/devices/policy/certificates`
Future<ApiResult<ResponseCommon31Result, DevicesGetPolicyCertificatesError>> devicesGetPolicyCertificates({required TeamsDevicesIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson().toString())}/devices/policy/certificates',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: DevicesGetPolicyCertificatesError.fromResponse,
);
 } 
/// Update device certificate provisioning status
///
/// Enable Zero Trust Clients to provision a certificate, containing a x509 subject, and referenced by Access device posture policies when the client visits MTLS protected domains. This facilitates device posture without a WARP session.
///
/// `PATCH /zones/{zone_id}/devices/policy/certificates`
Future<ApiResult<ResponseCommon31Result, DevicesUpdatePolicyCertificatesError>> devicesUpdatePolicyCertificates({required TeamsDevicesIdentifier zoneId, required TeamsDevicesDevicesPolicyCertificates body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson().toString())}/devices/policy/certificates',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: DevicesUpdatePolicyCertificatesError.fromResponse,
);
 } 
 }
