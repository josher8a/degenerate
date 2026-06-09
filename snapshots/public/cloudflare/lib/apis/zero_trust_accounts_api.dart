// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ZeroTrustAccountsApi" (11 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/zero_trust_accounts_create_zero_trust_account_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_accounts_delete_device_settings_for_zero_trust_account_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_accounts_get_device_settings_for_zero_trust_account_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_accounts_get_logging_settings_for_the_zero_trust_account_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_accounts_get_zero_trust_account_configuration_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_accounts_get_zero_trust_account_information_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_accounts_patch_device_settings_for_the_zero_trust_account_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_accounts_patch_zero_trust_account_configuration_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_accounts_update_device_settings_for_the_zero_trust_account_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_accounts_update_logging_settings_for_the_zero_trust_account_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_accounts_update_zero_trust_account_configuration_error.dart';import 'package:pub_cloudflare/models/teams_devices_identifier.dart';import 'package:pub_cloudflare/models/teams_devices_zero_trust_account_device_settings.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_gateway_account/zero_trust_gateway_gateway_account_result.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_gateway_account_config/zero_trust_gateway_gateway_account_config_result.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_gateway_account_logging_settings.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_gateway_account_settings.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_identifier.dart';/// ZeroTrustAccountsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ZeroTrustAccountsApi with ApiExecutor {const ZeroTrustAccountsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get device settings for a Zero Trust account
///
/// Describes the current device settings for a Zero Trust account.
///
/// `GET /accounts/{account_id}/devices/settings`
Future<ApiResult<TeamsDevicesZeroTrustAccountDeviceSettings?, ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccountError>> zeroTrustAccountsGetDeviceSettingsForZeroTrustAccount({required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/settings',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? TeamsDevicesZeroTrustAccountDeviceSettings.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccountError.fromResponse,
);
 } 
/// Update device settings for a Zero Trust account
///
/// Updates the current device settings for a Zero Trust account.
///
/// `PUT /accounts/{account_id}/devices/settings`
Future<ApiResult<TeamsDevicesZeroTrustAccountDeviceSettings?, ZeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccountError>> zeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccount({required TeamsDevicesIdentifier accountId, required TeamsDevicesZeroTrustAccountDeviceSettings body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/settings',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? TeamsDevicesZeroTrustAccountDeviceSettings.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustAccountsUpdateDeviceSettingsForTheZeroTrustAccountError.fromResponse,
);
 } 
/// Patch device settings for a Zero Trust account
///
/// Patches the current device settings for a Zero Trust account.
///
/// `PATCH /accounts/{account_id}/devices/settings`
Future<ApiResult<TeamsDevicesZeroTrustAccountDeviceSettings?, ZeroTrustAccountsPatchDeviceSettingsForTheZeroTrustAccountError>> zeroTrustAccountsPatchDeviceSettingsForTheZeroTrustAccount({required TeamsDevicesIdentifier accountId, required TeamsDevicesZeroTrustAccountDeviceSettings body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/settings',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? TeamsDevicesZeroTrustAccountDeviceSettings.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustAccountsPatchDeviceSettingsForTheZeroTrustAccountError.fromResponse,
);
 } 
/// Reset device settings for a Zero Trust account with defaults. This turns off all proxying.
///
/// Resets the current device settings for a Zero Trust account.
///
/// `DELETE /accounts/{account_id}/devices/settings`
Future<ApiResult<TeamsDevicesZeroTrustAccountDeviceSettings?, ZeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccountError>> zeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccount({required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/settings',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? TeamsDevicesZeroTrustAccountDeviceSettings.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustAccountsDeleteDeviceSettingsForZeroTrustAccountError.fromResponse,
);
 } 
/// Get Zero Trust account information
///
/// Retrieve information about the current Zero Trust account.
///
/// `GET /accounts/{account_id}/gateway`
Future<ApiResult<ZeroTrustGatewayGatewayAccountResult?, ZeroTrustAccountsGetZeroTrustAccountInformationError>> zeroTrustAccountsGetZeroTrustAccountInformation({required ZeroTrustGatewayIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ZeroTrustGatewayGatewayAccountResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustAccountsGetZeroTrustAccountInformationError.fromResponse,
);
 } 
/// Create Zero Trust account
///
/// Create a Zero Trust account for an existing Cloudflare account.
///
/// `POST /accounts/{account_id}/gateway`
Future<ApiResult<ZeroTrustGatewayGatewayAccountResult?, ZeroTrustAccountsCreateZeroTrustAccountError>> zeroTrustAccountsCreateZeroTrustAccount({required ZeroTrustGatewayIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ZeroTrustGatewayGatewayAccountResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustAccountsCreateZeroTrustAccountError.fromResponse,
);
 } 
/// Get Zero Trust account configuration
///
/// Retrieve the current Zero Trust account configuration.
///
/// `GET /accounts/{account_id}/gateway/configuration`
Future<ApiResult<ZeroTrustGatewayGatewayAccountConfigResult?, ZeroTrustAccountsGetZeroTrustAccountConfigurationError>> zeroTrustAccountsGetZeroTrustAccountConfiguration({required ZeroTrustGatewayIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/configuration',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ZeroTrustGatewayGatewayAccountConfigResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustAccountsGetZeroTrustAccountConfigurationError.fromResponse,
);
 } 
/// Update Zero Trust account configuration
///
/// Update the current Zero Trust account configuration.
///
/// `PUT /accounts/{account_id}/gateway/configuration`
Future<ApiResult<ZeroTrustGatewayGatewayAccountConfigResult?, ZeroTrustAccountsUpdateZeroTrustAccountConfigurationError>> zeroTrustAccountsUpdateZeroTrustAccountConfiguration({required ZeroTrustGatewayIdentifier accountId, required ZeroTrustGatewayGatewayAccountSettings body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/configuration',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ZeroTrustGatewayGatewayAccountConfigResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustAccountsUpdateZeroTrustAccountConfigurationError.fromResponse,
);
 } 
/// Patch Zero Trust account configuration
///
/// Update (PATCH) a single subcollection of settings such as `antivirus`, `tls_decrypt`, `activity_log`, `block_page`, `browser_isolation`, `fips`, `body_scanning`, or `certificate` without updating the entire configuration object. This endpoint returns an error if any settings collection lacks proper configuration.
///
/// `PATCH /accounts/{account_id}/gateway/configuration`
Future<ApiResult<ZeroTrustGatewayGatewayAccountConfigResult?, ZeroTrustAccountsPatchZeroTrustAccountConfigurationError>> zeroTrustAccountsPatchZeroTrustAccountConfiguration({required ZeroTrustGatewayIdentifier accountId, required ZeroTrustGatewayGatewayAccountSettings body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/configuration',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ZeroTrustGatewayGatewayAccountConfigResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustAccountsPatchZeroTrustAccountConfigurationError.fromResponse,
);
 } 
/// Get logging settings for the Zero Trust account
///
/// Retrieve the current logging settings for the Zero Trust account.
///
/// `GET /accounts/{account_id}/gateway/logging`
Future<ApiResult<ZeroTrustGatewayGatewayAccountLoggingSettings?, ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccountError>> zeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount({required ZeroTrustGatewayIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/logging',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ZeroTrustGatewayGatewayAccountLoggingSettings.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccountError.fromResponse,
);
 } 
/// Update Zero Trust account logging settings
///
/// Update logging settings for the current Zero Trust account.
///
/// `PUT /accounts/{account_id}/gateway/logging`
Future<ApiResult<ZeroTrustGatewayGatewayAccountLoggingSettings?, ZeroTrustAccountsUpdateLoggingSettingsForTheZeroTrustAccountError>> zeroTrustAccountsUpdateLoggingSettingsForTheZeroTrustAccount({required ZeroTrustGatewayIdentifier accountId, required ZeroTrustGatewayGatewayAccountLoggingSettings body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/logging',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ZeroTrustGatewayGatewayAccountLoggingSettings.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustAccountsUpdateLoggingSettingsForTheZeroTrustAccountError.fromResponse,
);
 } 
 }
