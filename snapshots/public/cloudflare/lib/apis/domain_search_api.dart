// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/delete_accounts_brand_protection_brands_error.dart';import 'package:pub_cloudflare/models/errors/delete_accounts_brand_protection_queries_error.dart';import 'package:pub_cloudflare/models/query.dart';import 'package:pub_cloudflare/models/query_bulk.dart';import 'package:pub_cloudflare/models/query_match.dart';/// DomainSearchApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DomainSearchApi with ApiExecutor {const DomainSearchApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Read matches for string queries by ID
///
/// Return matches for string queries based on ID
///
/// `GET /accounts/{account_id}/brand-protection/matches`
Future<ApiResult<QueryMatch, DeleteAccountsBrandProtectionQueriesError>> getAccountsBrandProtectionMatches({required String accountId, String? id, int? offset, int? limit, bool? includeDomainId, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (id != null) {
  queryParameters['id'] = id;
}
if (offset != null) {
  queryParameters['offset'] = offset.toString();
}
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (includeDomainId != null) {
  queryParameters['include_domain_id'] = includeDomainId.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/matches',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return QueryMatch.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: DeleteAccountsBrandProtectionQueriesError.fromResponse,
);
 } 
/// Download matches for string queries by ID
///
/// Return matches as CSV for string queries based on ID
///
/// `GET /accounts/{account_id}/brand-protection/matches/download`
Future<ApiResult<QueryMatch, DeleteAccountsBrandProtectionQueriesError>> getAccountsBrandProtectionMatchesDownload({required String accountId, String? id, int? offset, int? limit, bool? includeDomainId, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (id != null) {
  queryParameters['id'] = id;
}
if (offset != null) {
  queryParameters['offset'] = offset.toString();
}
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}
if (includeDomainId != null) {
  queryParameters['include_domain_id'] = includeDomainId.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/matches/download',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return QueryMatch.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: DeleteAccountsBrandProtectionQueriesError.fromResponse,
);
 } 
/// Read string queries by ID
///
/// Return string queries based on ID
///
/// `GET /accounts/{account_id}/brand-protection/queries`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> getAccountsBrandProtectionQueries({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/queries',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Create new saved string queries
///
/// Return a success message after creating new saved string queries
///
/// `POST /accounts/{account_id}/brand-protection/queries`
Future<ApiResult<void, DeleteAccountsBrandProtectionQueriesError>> postAccountsBrandProtectionQueries({required String accountId, required Query body, String? id, String? tag, bool? scan, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (id != null) {
  queryParameters['id'] = id;
}
if (tag != null) {
  queryParameters['tag'] = tag;
}
if (scan != null) {
  queryParameters['scan'] = scan.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/queries',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionQueriesError.fromResponse,
);
 } 
/// Update saved string queries by ID
///
/// Return a success message after updating saved string queries by ID
///
/// `PATCH /accounts/{account_id}/brand-protection/queries`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> patchAccountsBrandProtectionQueries({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/queries',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Delete saved string queries by ID
///
/// Return a success message after deleting saved string queries by ID
///
/// `DELETE /accounts/{account_id}/brand-protection/queries`
Future<ApiResult<void, DeleteAccountsBrandProtectionQueriesError>> deleteAccountsBrandProtectionQueries({required String accountId, String? id, String? tag, bool? scan, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (id != null) {
  queryParameters['id'] = id;
}
if (tag != null) {
  queryParameters['tag'] = tag;
}
if (scan != null) {
  queryParameters['scan'] = scan.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/queries',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionQueriesError.fromResponse,
);
 } 
/// Create new saved string queries in bulk
///
/// Return a success message after creating new saved string queries in bulk
///
/// `POST /accounts/{account_id}/brand-protection/queries/bulk`
Future<ApiResult<void, DeleteAccountsBrandProtectionQueriesError>> postAccountsBrandProtectionQueriesBulk({required String accountId, required QueryBulk body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/queries/bulk',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionQueriesError.fromResponse,
);
 } 
/// Create new string queries
///
/// Return new string queries
///
/// `POST /accounts/{account_id}/brand-protection/search`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> postAccountsBrandProtectionSearch({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/search',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Read the total number of saved string queries
///
/// Return the total number of saved string queries
///
/// `GET /accounts/{account_id}/brand-protection/total-queries`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> getAccountsBrandProtectionTotalQueries({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/total-queries',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
 }
