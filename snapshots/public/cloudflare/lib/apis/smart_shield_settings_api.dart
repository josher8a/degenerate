// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/smart_shield_get_settings_error.dart';import 'package:pub_cloudflare/models/response_common33/response_common33_result.dart';import 'package:pub_cloudflare/models/smartshield_identifier.dart';import 'package:pub_cloudflare/models/smartshield_smart_shield_settings_patch_body.dart';/// SmartShieldSettingsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class SmartShieldSettingsApi with ApiExecutor {const SmartShieldSettingsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get Smart Shield Settings
///
/// Retrieve Smart Shield Settings.
///
/// `GET /zones/{zone_id}/smart_shield`
Future<ApiResult<ResponseCommon33Result, SmartShieldGetSettingsError>> smartShieldGetSettings({required SmartshieldIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toString())}/smart_shield',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: (response) => SmartShieldGetSettingsError.fromResponse(response),
);
 } 
/// Patch Smart Shield Settings
///
/// Set Smart Shield Settings.
///
/// `PATCH /zones/{zone_id}/smart_shield`
Future<ApiResult<ResponseCommon33Result, SmartShieldGetSettingsError>> smartShieldPatchSettings({required SmartshieldIdentifier zoneId, required SmartshieldSmartShieldSettingsPatchBody body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/zones/${Uri.encodeComponent(zoneId.toString())}/smart_shield',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String,);
  },
  onError: (response) => SmartShieldGetSettingsError.fromResponse(response),
);
 } 
 }
