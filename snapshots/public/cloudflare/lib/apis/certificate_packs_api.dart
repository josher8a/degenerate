// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "CertificatePacksApi" (6 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_id_response/aaa_id_response_result.dart';import 'package:pub_cloudflare/models/certificate_packs_order_advanced_certificate_manager_certificate_pack_request.dart';import 'package:pub_cloudflare/models/certificate_packs_restart_validation_for_advanced_certificate_manager_certificate_pack_request.dart';import 'package:pub_cloudflare/models/errors/certificate_packs_delete_advanced_certificate_manager_certificate_pack_error.dart';import 'package:pub_cloudflare/models/errors/certificate_packs_get_certificate_pack_error.dart';import 'package:pub_cloudflare/models/errors/certificate_packs_get_certificate_pack_quotas_error.dart';import 'package:pub_cloudflare/models/errors/certificate_packs_list_certificate_packs_error.dart';import 'package:pub_cloudflare/models/errors/certificate_packs_order_advanced_certificate_manager_certificate_pack_error.dart';import 'package:pub_cloudflare/models/errors/certificate_packs_restart_validation_for_advanced_certificate_manager_certificate_pack_error.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_certificate_pack.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_certificate_pack_quota_response/tls_certificates_and_hostnames_certificate_pack_quota_response_result.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_identifier.dart';/// CertificatePacksApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class CertificatePacksApi with ApiExecutor {const CertificatePacksApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Certificate Packs
///
/// For a given zone, list all active certificate packs.
///
/// `GET /zones/{zone_id}/ssl/certificate_packs`
Future<ApiResult<List<TlsCertificatesAndHostnamesCertificatePack>?, CertificatePacksListCertificatePacksError>> certificatePacksListCertificatePacks({required TlsCertificatesAndHostnamesIdentifier zoneId, double? page, double? perPage, dynamic status, dynamic deploy, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (status != null) {
  queryParameters['status'] = status.toString();
}
if (deploy != null) {
  queryParameters['deploy'] = deploy.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/ssl/certificate_packs',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => TlsCertificatesAndHostnamesCertificatePack.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: CertificatePacksListCertificatePacksError.fromResponse,
);
 } 
/// Get Certificate Pack
///
/// For a given zone, get a certificate pack.
///
/// `GET /zones/{zone_id}/ssl/certificate_packs/{certificate_pack_id}`
Future<ApiResult<TlsCertificatesAndHostnamesCertificatePack?, CertificatePacksGetCertificatePackError>> certificatePacksGetCertificatePack({required TlsCertificatesAndHostnamesIdentifier certificatePackId, required TlsCertificatesAndHostnamesIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/ssl/certificate_packs/${Uri.encodeComponent(certificatePackId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? TlsCertificatesAndHostnamesCertificatePack.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CertificatePacksGetCertificatePackError.fromResponse,
);
 } 
/// Restart Validation or Update Advanced Certificate Manager Certificate Pack
///
/// For a given zone, restart validation or add cloudflare branding for an advanced certificate pack.  The former is only a validation operation for a Certificate Pack in a validation_timed_out status.
///
/// `PATCH /zones/{zone_id}/ssl/certificate_packs/{certificate_pack_id}`
Future<ApiResult<TlsCertificatesAndHostnamesCertificatePack?, CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackError>> certificatePacksRestartValidationForAdvancedCertificateManagerCertificatePack({required TlsCertificatesAndHostnamesIdentifier certificatePackId, required TlsCertificatesAndHostnamesIdentifier zoneId, required CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/ssl/certificate_packs/${Uri.encodeComponent(certificatePackId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? TlsCertificatesAndHostnamesCertificatePack.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackError.fromResponse,
);
 } 
/// Delete Advanced Certificate Manager Certificate Pack
///
/// For a given zone, delete an advanced certificate pack.
///
/// `DELETE /zones/{zone_id}/ssl/certificate_packs/{certificate_pack_id}`
Future<ApiResult<AaaIdResponseResult?, CertificatePacksDeleteAdvancedCertificateManagerCertificatePackError>> certificatePacksDeleteAdvancedCertificateManagerCertificatePack({required TlsCertificatesAndHostnamesIdentifier certificatePackId, required TlsCertificatesAndHostnamesIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/ssl/certificate_packs/${Uri.encodeComponent(certificatePackId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AaaIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CertificatePacksDeleteAdvancedCertificateManagerCertificatePackError.fromResponse,
);
 } 
/// Order Advanced Certificate Manager Certificate Pack
///
/// For a given zone, order an advanced certificate pack.
///
/// `POST /zones/{zone_id}/ssl/certificate_packs/order`
Future<ApiResult<TlsCertificatesAndHostnamesCertificatePack?, CertificatePacksOrderAdvancedCertificateManagerCertificatePackError>> certificatePacksOrderAdvancedCertificateManagerCertificatePack({required TlsCertificatesAndHostnamesIdentifier zoneId, required CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/ssl/certificate_packs/order',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? TlsCertificatesAndHostnamesCertificatePack.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CertificatePacksOrderAdvancedCertificateManagerCertificatePackError.fromResponse,
);
 } 
/// Get Certificate Pack Quotas
///
/// For a given zone, list certificate pack quotas.
///
/// `GET /zones/{zone_id}/ssl/certificate_packs/quota`
Future<ApiResult<TlsCertificatesAndHostnamesCertificatePackQuotaResponseResult?, CertificatePacksGetCertificatePackQuotasError>> certificatePacksGetCertificatePackQuotas({required TlsCertificatesAndHostnamesIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/ssl/certificate_packs/quota',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? TlsCertificatesAndHostnamesCertificatePackQuotaResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CertificatePacksGetCertificatePackQuotasError.fromResponse,
);
 } 
 }
