// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ZeroTrustCertificatesApi" (6 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/zero_trust_certificates_activate_zero_trust_certificate_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_certificates_create_zero_trust_certificate_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_certificates_deactivate_zero_trust_certificate_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_certificates_delete_zero_trust_certificate_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_certificates_list_zero_trust_certificates_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_certificates_zero_trust_certificate_details_error.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_certificates.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_generate_cert_request.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_schemas_identifier.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_uuid.dart';/// ZeroTrustCertificatesApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ZeroTrustCertificatesApi with ApiExecutor {const ZeroTrustCertificatesApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Zero Trust certificates
///
/// List all Zero Trust certificates for an account.
///
/// `GET /accounts/{account_id}/gateway/certificates`
Future<ApiResult<List<ZeroTrustGatewayCertificates>?, ZeroTrustCertificatesListZeroTrustCertificatesError>> zeroTrustCertificatesListZeroTrustCertificates({required ZeroTrustGatewaySchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/certificates',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => ZeroTrustGatewayCertificates.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ZeroTrustCertificatesListZeroTrustCertificatesError.fromResponse,
);
 } 
/// Create Zero Trust certificate
///
/// Create a new Zero Trust certificate.
///
/// `POST /accounts/{account_id}/gateway/certificates`
Future<ApiResult<ZeroTrustGatewayCertificates?, ZeroTrustCertificatesCreateZeroTrustCertificateError>> zeroTrustCertificatesCreateZeroTrustCertificate({required ZeroTrustGatewaySchemasIdentifier accountId, ZeroTrustGatewayGenerateCertRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/certificates',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ZeroTrustGatewayCertificates.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustCertificatesCreateZeroTrustCertificateError.fromResponse,
);
 } 
/// Get Zero Trust certificate details
///
/// Get a single Zero Trust certificate.
///
/// `GET /accounts/{account_id}/gateway/certificates/{certificate_id}`
Future<ApiResult<ZeroTrustGatewayCertificates?, ZeroTrustCertificatesZeroTrustCertificateDetailsError>> zeroTrustCertificatesZeroTrustCertificateDetails({required ZeroTrustGatewayUuid certificateId, required ZeroTrustGatewaySchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/certificates/${Uri.encodeComponent(certificateId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ZeroTrustGatewayCertificates.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustCertificatesZeroTrustCertificateDetailsError.fromResponse,
);
 } 
/// Delete Zero Trust certificate
///
/// Delete a gateway-managed Zero Trust certificate. You must deactivate the certificate from the edge (inactive) before deleting it.
///
/// `DELETE /accounts/{account_id}/gateway/certificates/{certificate_id}`
Future<ApiResult<ZeroTrustGatewayCertificates?, ZeroTrustCertificatesDeleteZeroTrustCertificateError>> zeroTrustCertificatesDeleteZeroTrustCertificate({required ZeroTrustGatewayUuid certificateId, required ZeroTrustGatewaySchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/certificates/${Uri.encodeComponent(certificateId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ZeroTrustGatewayCertificates.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustCertificatesDeleteZeroTrustCertificateError.fromResponse,
);
 } 
/// Activate a Zero Trust certificate
///
/// Bind a single Zero Trust certificate to the edge.
///
/// `POST /accounts/{account_id}/gateway/certificates/{certificate_id}/activate`
Future<ApiResult<ZeroTrustGatewayCertificates?, ZeroTrustCertificatesActivateZeroTrustCertificateError>> zeroTrustCertificatesActivateZeroTrustCertificate({required ZeroTrustGatewayUuid certificateId, required ZeroTrustGatewaySchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/certificates/${Uri.encodeComponent(certificateId.toJson())}/activate',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ZeroTrustGatewayCertificates.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustCertificatesActivateZeroTrustCertificateError.fromResponse,
);
 } 
/// Deactivate a Zero Trust certificate
///
/// Unbind a single Zero Trust certificate from the edge.
///
/// `POST /accounts/{account_id}/gateway/certificates/{certificate_id}/deactivate`
Future<ApiResult<ZeroTrustGatewayCertificates?, ZeroTrustCertificatesDeactivateZeroTrustCertificateError>> zeroTrustCertificatesDeactivateZeroTrustCertificate({required ZeroTrustGatewayUuid certificateId, required ZeroTrustGatewaySchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/certificates/${Uri.encodeComponent(certificateId.toJson())}/deactivate',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ZeroTrustGatewayCertificates.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustCertificatesDeactivateZeroTrustCertificateError.fromResponse,
);
 } 
 }
