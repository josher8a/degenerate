// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "SecurityTxtApi" (3 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/archive_security_center_insight_error.dart';import 'package:pub_cloudflare/models/response_common61.dart';import 'package:pub_cloudflare/models/security_center_identifier.dart';import 'package:pub_cloudflare/models/security_center_security_txt.dart';/// SecurityTxtApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class SecurityTxtApi with ApiExecutor {const SecurityTxtApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Retrieves security.txt
///
/// `GET /zones/{zone_id}/security-center/securitytxt`
Future<ApiResult<SecurityCenterSecurityTxt?, ArchiveSecurityCenterInsightError>> getSecurityTxt({required SecurityCenterIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/security-center/securitytxt',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? SecurityCenterSecurityTxt.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ArchiveSecurityCenterInsightError.fromResponse,
);
 } 
/// Updates security.txt
///
/// `PUT /zones/{zone_id}/security-center/securitytxt`
Future<ApiResult<ResponseCommon61, ArchiveSecurityCenterInsightError>> updateSecurityTxt({required SecurityCenterIdentifier zoneId, required SecurityCenterSecurityTxt body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/security-center/securitytxt',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon61.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ArchiveSecurityCenterInsightError.fromResponse,
);
 } 
/// Deletes security.txt
///
/// `DELETE /zones/{zone_id}/security-center/securitytxt`
Future<ApiResult<ResponseCommon61, ArchiveSecurityCenterInsightError>> deleteSecurityTxt({required SecurityCenterIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/security-center/securitytxt',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon61.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: ArchiveSecurityCenterInsightError.fromResponse,
);
 } 
 }
