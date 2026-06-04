// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "TotalTlsApi" (2 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_identifier.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_total_tls_settings_response/tls_certificates_and_hostnames_total_tls_settings_response_result.dart';import 'package:pub_cloudflare/models/total_tls_enable_or_disable_total_tls_request.dart';/// TotalTlsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class TotalTlsApi with ApiExecutor {const TotalTlsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Total TLS Settings Details
///
/// Get Total TLS Settings for a Zone.
///
/// `GET /zones/{zone_id}/acm/total_tls`
Future<ApiResult<TlsCertificatesAndHostnamesTotalTlsSettingsResponseResult?, Never>> totalTlsSettingsDetails({required TlsCertificatesAndHostnamesIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/acm/total_tls',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? TlsCertificatesAndHostnamesTotalTlsSettingsResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
);
 } 
/// Enable or Disable Total TLS
///
/// Set Total TLS Settings or disable the feature for a Zone.
///
/// `POST /zones/{zone_id}/acm/total_tls`
Future<ApiResult<TlsCertificatesAndHostnamesTotalTlsSettingsResponseResult?, Never>> totalTlsEnableOrDisableTotalTls({required TlsCertificatesAndHostnamesIdentifier zoneId, required TotalTlsEnableOrDisableTotalTlsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/acm/total_tls',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? TlsCertificatesAndHostnamesTotalTlsSettingsResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
);
 } 
 }
