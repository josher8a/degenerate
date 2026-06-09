// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ZoneLevelAccessIdentityProvidersApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_app_policies_components_schemas_id_response/access_app_policies_components_schemas_id_response_result.dart';import 'package:pub_cloudflare/models/access_identifier.dart';import 'package:pub_cloudflare/models/access_identity_providers_components_schemas_response_collection/access_identity_providers_components_schemas_response_collection_result.dart';import 'package:pub_cloudflare/models/access_schemas_identity_provider.dart';import 'package:pub_cloudflare/models/access_schemas_identity_providers.dart';import 'package:pub_cloudflare/models/access_uuid.dart';import 'package:pub_cloudflare/models/errors/access_applications_add_an_application_error.dart';/// ZoneLevelAccessIdentityProvidersApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ZoneLevelAccessIdentityProvidersApi with ApiExecutor {const ZoneLevelAccessIdentityProvidersApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Access identity providers
///
/// Lists all configured identity providers.
///
/// `GET /zones/{zone_id}/access/identity_providers`
Future<ApiResult<List<AccessIdentityProvidersComponentsSchemasResponseCollectionResult>?, AccessApplicationsAddAnApplicationError>> zoneLevelAccessIdentityProvidersListAccessIdentityProviders({required AccessIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/access/identity_providers',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => AccessIdentityProvidersComponentsSchemasResponseCollectionResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: AccessApplicationsAddAnApplicationError.fromResponse,
);
 } 
/// Add an Access identity provider
///
/// Adds a new identity provider to Access.
///
/// `POST /zones/{zone_id}/access/identity_providers`
Future<ApiResult<AccessSchemasIdentityProviders?, AccessApplicationsAddAnApplicationError>> zoneLevelAccessIdentityProvidersAddAnAccessIdentityProvider({required AccessIdentifier zoneId, required AccessSchemasIdentityProviders body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/access/identity_providers',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? OneOf8.parse(json['result'], fromA: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromB: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromC: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromD: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromE: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromF: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromG: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromH: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>),) : null;
  },
  onError: AccessApplicationsAddAnApplicationError.fromResponse,
);
 } 
/// Get an Access identity provider
///
/// Fetches a configured identity provider.
///
/// `GET /zones/{zone_id}/access/identity_providers/{identity_provider_id}`
Future<ApiResult<AccessSchemasIdentityProviders?, AccessApplicationsAddAnApplicationError>> zoneLevelAccessIdentityProvidersGetAnAccessIdentityProvider({required AccessUuid identityProviderId, required AccessIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/access/identity_providers/${Uri.encodeComponent(identityProviderId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? OneOf8.parse(json['result'], fromA: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromB: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromC: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromD: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromE: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromF: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromG: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromH: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>),) : null;
  },
  onError: AccessApplicationsAddAnApplicationError.fromResponse,
);
 } 
/// Update an Access identity provider
///
/// Updates a configured identity provider.
///
/// `PUT /zones/{zone_id}/access/identity_providers/{identity_provider_id}`
Future<ApiResult<AccessSchemasIdentityProviders?, AccessApplicationsAddAnApplicationError>> zoneLevelAccessIdentityProvidersUpdateAnAccessIdentityProvider({required AccessUuid identityProviderId, required AccessIdentifier zoneId, required AccessSchemasIdentityProviders body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/access/identity_providers/${Uri.encodeComponent(identityProviderId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? OneOf8.parse(json['result'], fromA: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromB: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromC: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromD: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromE: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromF: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromG: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>), fromH: (v) => AccessSchemasIdentityProvider.fromJson(v as Map<String, dynamic>),) : null;
  },
  onError: AccessApplicationsAddAnApplicationError.fromResponse,
);
 } 
/// Delete an Access identity provider
///
/// Deletes an identity provider from Access.
///
/// `DELETE /zones/{zone_id}/access/identity_providers/{identity_provider_id}`
Future<ApiResult<AccessAppPoliciesComponentsSchemasIdResponseResult?, AccessApplicationsAddAnApplicationError>> zoneLevelAccessIdentityProvidersDeleteAnAccessIdentityProvider({required AccessUuid identityProviderId, required AccessIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/access/identity_providers/${Uri.encodeComponent(identityProviderId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AccessAppPoliciesComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: AccessApplicationsAddAnApplicationError.fromResponse,
);
 } 
 }
