// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "AutomaticSslTlsApi" (2 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_identifier.dart';import 'package:pub_cloudflare/models/cache_result.dart';import 'package:pub_cloudflare/models/cache_schemas_patch.dart';import 'package:pub_cloudflare/models/errors/ssl_detector_automatic_mode_get_enrollment_error.dart';/// AutomaticSslTlsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AutomaticSslTlsApi with ApiExecutor {const AutomaticSslTlsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get Automatic SSL/TLS enrollment status for the given zone
///
/// If the system is enabled, the response will include next_scheduled_scan, representing the next time this zone will be scanned and the zone's ssl/tls encryption mode is potentially upgraded by the system. If the system is disabled, next_scheduled_scan will not be present in the response body.
///
/// `GET /zones/{zone_id}/settings/ssl_automatic_mode`
Future<ApiResult<CacheResult, SslDetectorAutomaticModeGetEnrollmentError>> sslDetectorAutomaticModeGetEnrollment({required CacheIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/settings/ssl_automatic_mode',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CacheResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: SslDetectorAutomaticModeGetEnrollmentError.fromResponse,
);
 } 
/// Patch Automatic SSL/TLS Enrollment status for given zone
///
/// The automatic system is enabled when this endpoint is hit with value in the request body is set to "auto", and disabled when the request body value is set to "custom".
///
/// `PATCH /zones/{zone_id}/settings/ssl_automatic_mode`
Future<ApiResult<CacheResult, SslDetectorAutomaticModeGetEnrollmentError>> sslDetectorAutomaticModePatchEnrollment({required CacheIdentifier zoneId, required CacheSchemasPatch body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/settings/ssl_automatic_mode',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CacheResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: SslDetectorAutomaticModeGetEnrollmentError.fromResponse,
);
 } 
 }
