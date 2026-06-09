// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "AccessShortLivedCertificateCAsApi" (4 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_ca.dart';import 'package:pub_cloudflare/models/access_ca_components_schemas_id_response/access_ca_components_schemas_id_response_result.dart';import 'package:pub_cloudflare/models/access_identifier.dart';import 'package:pub_cloudflare/models/access_uuid.dart';import 'package:pub_cloudflare/models/errors/access_applications_add_an_application_error.dart';/// AccessShortLivedCertificateCAsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AccessShortLivedCertificateCAsApi with ApiExecutor {const AccessShortLivedCertificateCAsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get a short-lived certificate CA
///
/// Fetches a short-lived certificate CA and its public key.
///
/// `GET /accounts/{account_id}/access/apps/{app_id}/ca`
Future<ApiResult<AccessCa?, AccessApplicationsAddAnApplicationError>> accessShortLivedCertificateCAsGetAShortLivedCertificateCa({required AccessUuid appId, required AccessIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/access/apps/${Uri.encodeComponent(appId.toJson())}/ca',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AccessCa.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: AccessApplicationsAddAnApplicationError.fromResponse,
);
 } 
/// Create a short-lived certificate CA
///
/// Generates a new short-lived certificate CA and public key.
///
/// `POST /accounts/{account_id}/access/apps/{app_id}/ca`
Future<ApiResult<AccessCa?, AccessApplicationsAddAnApplicationError>> accessShortLivedCertificateCAsCreateAShortLivedCertificateCa({required AccessUuid appId, required AccessIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/access/apps/${Uri.encodeComponent(appId.toJson())}/ca',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AccessCa.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: AccessApplicationsAddAnApplicationError.fromResponse,
);
 } 
/// Delete a short-lived certificate CA
///
/// Deletes a short-lived certificate CA.
///
/// `DELETE /accounts/{account_id}/access/apps/{app_id}/ca`
Future<ApiResult<AccessCaComponentsSchemasIdResponseResult?, AccessApplicationsAddAnApplicationError>> accessShortLivedCertificateCAsDeleteAShortLivedCertificateCa({required AccessUuid appId, required AccessIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/access/apps/${Uri.encodeComponent(appId.toJson())}/ca',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AccessCaComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: AccessApplicationsAddAnApplicationError.fromResponse,
);
 } 
/// List short-lived certificate CAs
///
/// Lists short-lived certificate CAs and their public keys.
///
/// `GET /accounts/{account_id}/access/apps/ca`
Future<ApiResult<List<AccessCa>?, AccessApplicationsAddAnApplicationError>> accessShortLivedCertificateCAsListShortLivedCertificateCAs({required AccessIdentifier accountId, int? page, int? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/access/apps/ca',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => AccessCa.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: AccessApplicationsAddAnApplicationError.fromResponse,
);
 } 
 }
