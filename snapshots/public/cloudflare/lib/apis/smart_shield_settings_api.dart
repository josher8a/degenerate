// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "SmartShieldSettingsApi" (2 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/smart_shield_get_settings_error.dart';import 'package:pub_cloudflare/models/smartshield_identifier.dart';import 'package:pub_cloudflare/models/smartshield_smart_shield_settings_get_response.dart';import 'package:pub_cloudflare/models/smartshield_smart_shield_settings_patch_body.dart';import 'package:pub_cloudflare/models/smartshield_smart_shield_settings_patch_response.dart';/// SmartShieldSettingsApi operations.
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
Future<ApiResult<SmartshieldSmartShieldSettingsGetResponse, SmartShieldGetSettingsError>> smartShieldGetSettings({required SmartshieldIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/smart_shield',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return SmartshieldSmartShieldSettingsGetResponse.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: SmartShieldGetSettingsError.fromResponse,
);
 } 
/// Patch Smart Shield Settings
///
/// Set Smart Shield Settings.
///
/// `PATCH /zones/{zone_id}/smart_shield`
Future<ApiResult<SmartshieldSmartShieldSettingsPatchResponse, SmartShieldGetSettingsError>> smartShieldPatchSettings({required SmartshieldIdentifier zoneId, required SmartshieldSmartShieldSettingsPatchBody body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/smart_shield',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return SmartshieldSmartShieldSettingsPatchResponse.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: SmartShieldGetSettingsError.fromResponse,
);
 } 
 }
