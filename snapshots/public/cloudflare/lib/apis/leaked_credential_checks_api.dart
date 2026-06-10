// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "LeakedCredentialChecksApi" (7 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/bundle_custom_detection.dart';import 'package:pub_cloudflare/models/bundle_identifier.dart';import 'package:pub_cloudflare/models/bundle_status.dart';import 'package:pub_cloudflare/models/errors/leaked_credentials_create_detection_error.dart';import 'package:pub_cloudflare/models/errors/leaked_credentials_delete_detection_error.dart';import 'package:pub_cloudflare/models/errors/leaked_credentials_get_detection_error.dart';import 'package:pub_cloudflare/models/errors/leaked_credentials_get_status_error.dart';import 'package:pub_cloudflare/models/errors/leaked_credentials_list_detections_error.dart';import 'package:pub_cloudflare/models/errors/leaked_credentials_set_status_error.dart';import 'package:pub_cloudflare/models/errors/leaked_credentials_update_detection_error.dart';import 'package:pub_cloudflare/models/response_common31/response_common31_result.dart';/// LeakedCredentialChecksApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class LeakedCredentialChecksApi with ApiExecutor {const LeakedCredentialChecksApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get Leaked Credential Checks Status
///
/// Retrieves the current status of Leaked Credential Checks.
///
/// `GET /zones/{zone_id}/leaked-credential-checks`
Future<ApiResult<BundleStatus?, LeakedCredentialsGetStatusError>> wafProductApiLeakedCredentialsGetStatus({required BundleIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/leaked-credential-checks',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? BundleStatus.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LeakedCredentialsGetStatusError.fromResponse,
);
 } 
/// Set Leaked Credential Checks Status
///
/// Updates the current status of Leaked Credential Checks.
///
/// `POST /zones/{zone_id}/leaked-credential-checks`
Future<ApiResult<BundleStatus?, LeakedCredentialsSetStatusError>> wafProductApiLeakedCredentialsSetStatus({required BundleIdentifier zoneId, required BundleStatus body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/leaked-credential-checks',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? BundleStatus.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LeakedCredentialsSetStatusError.fromResponse,
);
 } 
/// List Leaked Credential Checks Custom Detections
///
/// List user-defined detection patterns for Leaked Credential Checks.
///
/// `GET /zones/{zone_id}/leaked-credential-checks/detections`
Future<ApiResult<List<BundleCustomDetection>?, LeakedCredentialsListDetectionsError>> wafProductApiLeakedCredentialsListDetections({required BundleIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/leaked-credential-checks/detections',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => BundleCustomDetection.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: LeakedCredentialsListDetectionsError.fromResponse,
);
 } 
/// Create Leaked Credential Checks Custom Detection
///
/// Create user-defined detection pattern for Leaked Credential Checks.
///
/// `POST /zones/{zone_id}/leaked-credential-checks/detections`
Future<ApiResult<BundleCustomDetection?, LeakedCredentialsCreateDetectionError>> wafProductApiLeakedCredentialsCreateDetection({required BundleIdentifier zoneId, required BundleCustomDetection body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/leaked-credential-checks/detections',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? BundleCustomDetection.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LeakedCredentialsCreateDetectionError.fromResponse,
);
 } 
/// Get Leaked Credential Checks Custom Detection
///
/// Get user-defined detection pattern for Leaked Credential Checks.
///
/// `GET /zones/{zone_id}/leaked-credential-checks/detections/{detection_id}`
Future<ApiResult<BundleCustomDetection?, LeakedCredentialsGetDetectionError>> wafProductApiLeakedCredentialsGetDetection({required BundleIdentifier zoneId, required BundleIdentifier detectionId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/leaked-credential-checks/detections/${Uri.encodeComponent(detectionId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? BundleCustomDetection.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LeakedCredentialsGetDetectionError.fromResponse,
);
 } 
/// Update Leaked Credential Checks Custom Detection
///
/// Update user-defined detection pattern for Leaked Credential Checks.
///
/// `PUT /zones/{zone_id}/leaked-credential-checks/detections/{detection_id}`
Future<ApiResult<BundleCustomDetection?, LeakedCredentialsUpdateDetectionError>> wafProductApiLeakedCredentialsUpdateDetection({required BundleIdentifier zoneId, required BundleIdentifier detectionId, required BundleCustomDetection body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/leaked-credential-checks/detections/${Uri.encodeComponent(detectionId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? BundleCustomDetection.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: LeakedCredentialsUpdateDetectionError.fromResponse,
);
 } 
/// Delete Leaked Credential Checks Custom Detection
///
/// Remove user-defined detection pattern for Leaked Credential Checks.
///
/// `DELETE /zones/{zone_id}/leaked-credential-checks/detections/{detection_id}`
Future<ApiResult<ResponseCommon31Result, LeakedCredentialsDeleteDetectionError>> wafProductApiLeakedCredentialsDeleteDetection({required BundleIdentifier zoneId, required BundleIdentifier detectionId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/leaked-credential-checks/detections/${Uri.encodeComponent(detectionId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: LeakedCredentialsDeleteDetectionError.fromResponse,
);
 } 
 }
