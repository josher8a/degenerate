// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/catalog_syncs_create_error.dart';import 'package:pub_cloudflare/models/errors/catalog_syncs_delete_error.dart';import 'package:pub_cloudflare/models/errors/catalog_syncs_list_error.dart';import 'package:pub_cloudflare/models/errors/catalog_syncs_patch_error.dart';import 'package:pub_cloudflare/models/errors/catalog_syncs_prebuilt_policies_list_error.dart';import 'package:pub_cloudflare/models/errors/providers_discover_all_error.dart';import 'package:pub_cloudflare/models/mcn_account_id.dart';import 'package:pub_cloudflare/models/mcn_create_provider_request.dart';import 'package:pub_cloudflare/models/mcn_deleted_provider.dart';import 'package:pub_cloudflare/models/mcn_good_response.dart';import 'package:pub_cloudflare/models/mcn_provider.dart';import 'package:pub_cloudflare/models/mcn_provider_id.dart';import 'package:pub_cloudflare/models/mcn_provider_initial_setup_response/mcn_provider_initial_setup_response_result.dart';import 'package:pub_cloudflare/models/mcn_update_provider_request.dart';/// CloudIntegrationsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class CloudIntegrationsApi with ApiExecutor {const CloudIntegrationsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Cloud Integrations
///
/// List Cloud Integrations (Closed Beta).
///
/// `GET /accounts/{account_id}/magic/cloud/providers`
Future<ApiResult<List<McnProvider>?, CatalogSyncsPrebuiltPoliciesListError>> providersList({required McnAccountId accountId, bool? status, String? orderBy, bool? desc, bool? cloudflare, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (status != null) {
  queryParameters['status'] = status.toString();
}
if (orderBy != null) {
  queryParameters['order_by'] = orderBy;
}
if (desc != null) {
  queryParameters['desc'] = desc.toString();
}
if (cloudflare != null) {
  queryParameters['cloudflare'] = cloudflare.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/magic/cloud/providers',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => McnProvider.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: (response) => CatalogSyncsPrebuiltPoliciesListError.fromResponse(response),
);
 } 
/// Create Cloud Integration
///
/// Create a new Cloud Integration (Closed Beta).
///
/// `POST /accounts/{account_id}/magic/cloud/providers`
Future<ApiResult<McnProvider?, CatalogSyncsCreateError>> providersCreate({required McnAccountId accountId, required McnCreateProviderRequest body, String? forwarded, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';
if (forwarded != null) {
  headers['forwarded'] = forwarded;
}

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/magic/cloud/providers',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? McnProvider.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: (response) => CatalogSyncsCreateError.fromResponse(response),
);
 } 
/// Read Cloud Integration
///
/// Read a Cloud Integration (Closed Beta).
///
/// `GET /accounts/{account_id}/magic/cloud/providers/{provider_id}`
Future<ApiResult<McnProvider?, CatalogSyncsListError>> providersRead({required McnAccountId accountId, required McnProviderId providerId, bool? status, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (status != null) {
  queryParameters['status'] = status.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/magic/cloud/providers/${Uri.encodeComponent(providerId.toString())}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? McnProvider.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: (response) => CatalogSyncsListError.fromResponse(response),
);
 } 
/// Update Cloud Integration
///
/// Update a Cloud Integration (Closed Beta).
///
/// `PUT /accounts/{account_id}/magic/cloud/providers/{provider_id}`
Future<ApiResult<McnProvider?, CatalogSyncsPatchError>> providersUpdate({required McnAccountId accountId, required McnProviderId providerId, required McnUpdateProviderRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/magic/cloud/providers/${Uri.encodeComponent(providerId.toString())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? McnProvider.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: (response) => CatalogSyncsPatchError.fromResponse(response),
);
 } 
/// Patch Cloud Integration
///
/// Update a Cloud Integration (Closed Beta).
///
/// `PATCH /accounts/{account_id}/magic/cloud/providers/{provider_id}`
Future<ApiResult<McnProvider?, CatalogSyncsPatchError>> providersPatch({required McnAccountId accountId, required McnProviderId providerId, required McnUpdateProviderRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/magic/cloud/providers/${Uri.encodeComponent(providerId.toString())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? McnProvider.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: (response) => CatalogSyncsPatchError.fromResponse(response),
);
 } 
/// Delete Cloud Integration
///
/// Delete a Cloud Integration (Closed Beta).
///
/// `DELETE /accounts/{account_id}/magic/cloud/providers/{provider_id}`
Future<ApiResult<McnDeletedProvider?, CatalogSyncsListError>> providersDelete({required McnAccountId accountId, required McnProviderId providerId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/magic/cloud/providers/${Uri.encodeComponent(providerId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? McnDeletedProvider.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: (response) => CatalogSyncsListError.fromResponse(response),
);
 } 
/// Run Discovery
///
/// Run discovery for a Cloud Integration (Closed Beta).
///
/// `POST /accounts/{account_id}/magic/cloud/providers/{provider_id}/discover`
Future<ApiResult<McnGoodResponse, CatalogSyncsDeleteError>> providersDiscover({required McnAccountId accountId, required McnProviderId providerId, bool? v2, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (v2 != null) {
  queryParameters['v2'] = v2.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/magic/cloud/providers/${Uri.encodeComponent(providerId.toString())}/discover',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return McnGoodResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: (response) => CatalogSyncsDeleteError.fromResponse(response),
);
 } 
/// Get Cloud Integration Setup Config
///
/// Get initial configuration to complete Cloud Integration setup (Closed Beta).
///
/// `GET /accounts/{account_id}/magic/cloud/providers/{provider_id}/initial_setup`
Future<ApiResult<McnProviderInitialSetupResponseResult?, CatalogSyncsListError>> providersInitialSetup({required McnAccountId accountId, required McnProviderId providerId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/magic/cloud/providers/${Uri.encodeComponent(providerId.toString())}/initial_setup',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? McnProviderInitialSetupResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: (response) => CatalogSyncsListError.fromResponse(response),
);
 } 
/// Run Discovery for All Integrations
///
/// Run discovery for all Cloud Integrations in an account (Closed Beta).
///
/// `POST /accounts/{account_id}/magic/cloud/providers/discover`
Future<ApiResult<McnGoodResponse, ProvidersDiscoverAllError>> providersDiscoverAll({required McnAccountId accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toString())}/magic/cloud/providers/discover',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return McnGoodResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: (response) => ProvidersDiscoverAllError.fromResponse(response),
);
 } 
 }
