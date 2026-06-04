// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "BrandProtectionApi" (23 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/delete_accounts_brand_protection_brands_error.dart';import 'package:pub_cloudflare/models/url_submit.dart';/// BrandProtectionApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class BrandProtectionApi with ApiExecutor {const BrandProtectionApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Read all alerts on submitted domains
///
/// Return all alerts on submitted domains
///
/// `GET /accounts/{account_id}/brand-protection/alerts`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> getAccountsBrandProtectionAlerts({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/alerts',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Update alerts on submitted domains by ID
///
/// Return a success message after updating alerts on submitted domains by ID
///
/// `PATCH /accounts/{account_id}/brand-protection/alerts`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> patchAccountsBrandProtectionAlerts({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/alerts',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Update verification statuses of tracked URLs to awaiting by ID
///
/// Return a success message after updating verification statuses of tracked URLs to awaiting by ID
///
/// `PATCH /accounts/{account_id}/brand-protection/alerts/clear`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> patchAccountsBrandProtectionAlertsClear({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/alerts/clear',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Update verification statuses of tracked URLs to disproven by ID
///
/// Return a success message after updating verification statuses of tracked URLs to disproven by ID
///
/// `PATCH /accounts/{account_id}/brand-protection/alerts/refute`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> patchAccountsBrandProtectionAlertsRefute({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/alerts/refute',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Update verification statuses of tracked URLs to confirmed by ID
///
/// Return a success message after updating verification statuses of tracked URLs to confirmed by ID
///
/// `PATCH /accounts/{account_id}/brand-protection/alerts/verify`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> patchAccountsBrandProtectionAlertsVerify({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/alerts/verify',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Read all brands
///
/// Return all brands
///
/// `GET /accounts/{account_id}/brand-protection/brands`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> getAccountsBrandProtectionBrands({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/brands',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Create new brands
///
/// Return new brands
///
/// `POST /accounts/{account_id}/brand-protection/brands`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> postAccountsBrandProtectionBrands({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/brands',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Delete brands by ID
///
/// Return a success message after deleting brands by ID
///
/// `DELETE /accounts/{account_id}/brand-protection/brands`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> deleteAccountsBrandProtectionBrands({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/brands',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Read patterns for brands by ID
///
/// Return patterns for brands based on ID
///
/// `GET /accounts/{account_id}/brand-protection/brands/patterns`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> getAccountsBrandProtectionBrandsPatterns({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/brands/patterns',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Create new patterns for brands by ID
///
/// Return a success message after creating new patterns for brands by ID
///
/// `POST /accounts/{account_id}/brand-protection/brands/patterns`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> postAccountsBrandProtectionBrandsPatterns({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/brands/patterns',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Delete patterns for brands by ID
///
/// Return a success message after deleting patterns for brands by ID
///
/// `DELETE /accounts/{account_id}/brand-protection/brands/patterns`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> deleteAccountsBrandProtectionBrandsPatterns({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/brands/patterns',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Update verification statuses of submitted URLs to awaiting by ID
///
/// Return a success message after updating verification statuses of submitted URLs to awaiting by ID
///
/// `PATCH /accounts/{account_id}/brand-protection/clear`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> patchAccountsBrandProtectionClear({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/clear',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Read submitted domains by ID
///
/// Return submitted domains based on ID
///
/// `GET /accounts/{account_id}/brand-protection/domain-info`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> getAccountsBrandProtectionDomainInfo({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/domain-info',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Read recent URL submissions
///
/// Return recent URL submissions
///
/// `GET /accounts/{account_id}/brand-protection/recent-submissions`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> getAccountsBrandProtectionRecentSubmissions({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/recent-submissions',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Update verification statuses of submitted URLs to disproven by ID
///
/// Return a success message after updating verification statuses of submitted URLs to disproven by ID
///
/// `PATCH /accounts/{account_id}/brand-protection/refute`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> patchAccountsBrandProtectionRefute({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/refute',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Read URL submissions by ID
///
/// Return URL submissions based on ID
///
/// `GET /accounts/{account_id}/brand-protection/submission-info`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> getAccountsBrandProtectionSubmissionInfo({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/submission-info',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Create new URL submissions
///
/// Return new URL submissions
///
/// `POST /accounts/{account_id}/brand-protection/submit`
Future<ApiResult<UrlSubmit, DeleteAccountsBrandProtectionBrandsError>> postAccountsBrandProtectionSubmit({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/submit',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return UrlSubmit.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Read submitted domains by pattern
///
/// Return submitted domains based on pattern
///
/// `GET /accounts/{account_id}/brand-protection/tracked-domains`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> getAccountsBrandProtectionTrackedDomains({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/tracked-domains',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Read submitted URLs by ID
///
/// Return submitted URLs based on ID
///
/// `GET /accounts/{account_id}/brand-protection/url-info`
Future<ApiResult<List<Map<String, dynamic>>?, DeleteAccountsBrandProtectionBrandsError>> getAccountsBrandProtectionUrlInfo({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/url-info',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList();
  },
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Update verification statuses of submitted URLs to confirmed by ID
///
/// Return a success message after updating verification statuses of submitted URLs to confirmed by ID
///
/// `PATCH /accounts/{account_id}/brand-protection/verify`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> patchAccountsBrandProtectionVerify({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/brand-protection/verify',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Internal route for testing URL submissions
///
/// `POST /internal/submit`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> postInternalSubmit({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/internal/submit',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Run liveness checks
///
/// Return a success message after running liveness checks
///
/// `GET /live`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> getLive({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/live',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountsBrandProtectionBrandsError.fromResponse,
);
 } 
/// Run readiness checks
///
/// Return a success message after running readiness checks
///
/// `GET /ready`
Future<ApiResult<void, DeleteAccountsBrandProtectionBrandsError>> getReady({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/ready',
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
