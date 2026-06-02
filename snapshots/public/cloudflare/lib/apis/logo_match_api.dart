// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/delete_accounts_brand_protection_brands_error.dart';import 'package:pub_cloudflare/models/errors/delete_accounts_brand_protection_queries_error.dart';import 'package:pub_cloudflare/models/image_file.dart';import 'package:pub_cloudflare/models/logo.dart';import 'package:pub_cloudflare/models/logo_match.dart';/// LogoMatchApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class LogoMatchApi with ApiExecutor {const LogoMatchApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Read matches for logo queries by ID
///
/// Return matches for logo queries based on ID
///
/// `GET /accounts/{account_id}/brand-protection/logo-matches`
Future<ApiResult<LogoMatch, DeleteAccountsBrandProtectionQueriesError>> getAccountsBrandProtectionLogoMatches({required String accountId, List<String>? logoId, String? offset, String? limit, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (logoId != null) {
for (final item in logoId) {
  queryParametersList.add(ApiQueryParameter(name: 'logo_id', value: item));
}
}
if (offset != null) {
  queryParameters['offset'] = offset;
}
if (limit != null) {
  queryParameters['limit'] = limit;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/logo-matches',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return LogoMatch.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: (response) => DeleteAccountsBrandProtectionQueriesError.fromResponse(response),
);
 } 
/// Download matches for logo queries by ID
///
/// Return matches as CSV for logo queries based on ID
///
/// `GET /accounts/{account_id}/brand-protection/logo-matches/download`
Future<ApiResult<LogoMatch, DeleteAccountsBrandProtectionQueriesError>> getAccountsBrandProtectionLogoMatchesDownload({required String accountId, List<String>? logoId, String? offset, String? limit, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (logoId != null) {
for (final item in logoId) {
  queryParametersList.add(ApiQueryParameter(name: 'logo_id', value: item));
}
}
if (offset != null) {
  queryParameters['offset'] = offset;
}
if (limit != null) {
  queryParameters['limit'] = limit;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/logo-matches/download',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return LogoMatch.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: (response) => DeleteAccountsBrandProtectionQueriesError.fromResponse(response),
);
 } 
/// Read all saved logo queries
///
/// Return all saved logo queries
///
/// `GET /accounts/{account_id}/brand-protection/logos`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> getAccountsBrandProtectionLogos({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/logos',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: (response) => DeleteAccountsBrandProtectionBrandsError.fromResponse(response),
);
 } 
/// Create new saved logo queries from image files
///
/// Return new saved logo queries created from image files
///
/// `POST /accounts/{account_id}/brand-protection/logos`
Future<ApiResult<Logo, DeleteAccountsBrandProtectionQueriesError>> postAccountsBrandProtectionLogos({required String accountId, required ImageFile body, String? tag, String? matchType, double? threshold, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (tag != null) {
  queryParameters['tag'] = tag;
}
if (matchType != null) {
  queryParameters['match_type'] = matchType;
}
if (threshold != null) {
  queryParameters['threshold'] = threshold.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/x-www-form-urlencoded';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/logos',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: <String>[
    if (body.image case final image$?)
      'image=${Uri.encodeQueryComponent(base64Encode(image$))}',
  ].join('&'),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Logo.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: (response) => DeleteAccountsBrandProtectionQueriesError.fromResponse(response),
);
 } 
/// Read saved logo queries by ID
///
/// Return saved logo queries based on ID
///
/// `GET /accounts/{account_id}/brand-protection/logos/{logo_id}`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> getAccountsBrandProtectionLogos2({required String accountId, required String logoId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/logos/${Uri.encodeComponent(logoId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: (response) => DeleteAccountsBrandProtectionBrandsError.fromResponse(response),
);
 } 
/// Delete saved logo queries by ID
///
/// Return a success message after deleting saved logo queries by ID
///
/// `DELETE /accounts/{account_id}/brand-protection/logos/{logo_id}`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> deleteAccountsBrandProtectionLogos({required String accountId, required String logoId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/logos/${Uri.encodeComponent(logoId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: (response) => DeleteAccountsBrandProtectionBrandsError.fromResponse(response),
);
 } 
/// Create new logo queries from image files
///
/// Return new logo queries created from image files
///
/// `POST /accounts/{account_id}/brand-protection/scan-logo`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> postAccountsBrandProtectionScanLogo({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/scan-logo',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: (response) => DeleteAccountsBrandProtectionBrandsError.fromResponse(response),
);
 } 
/// Create new logo queries from URLs
///
/// Return new logo queries created from URLs
///
/// `POST /accounts/{account_id}/brand-protection/scan-page`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> postAccountsBrandProtectionScanPage({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/scan-page',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: (response) => DeleteAccountsBrandProtectionBrandsError.fromResponse(response),
);
 } 
/// Internal route for testing signed URLs
///
/// `GET /signed-url`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> getSignedUrl({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/signed-url',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: (response) => DeleteAccountsBrandProtectionBrandsError.fromResponse(response),
);
 } 
 }
