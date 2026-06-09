// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "LogcontrolCmbConfigForAnAccountApi" (3 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/delete_accounts_account_id_logs_control_cmb_config_error.dart';import 'package:pub_cloudflare/models/logcontrol_cmb_config.dart';import 'package:pub_cloudflare/models/logcontrol_identifier.dart';/// LogcontrolCmbConfigForAnAccountApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class LogcontrolCmbConfigForAnAccountApi with ApiExecutor {const LogcontrolCmbConfigForAnAccountApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get CMB config
///
/// Gets CMB config.
///
/// `GET /accounts/{account_id}/logs/control/cmb/config`
Future<ApiResult<LogcontrolCmbConfig?, DeleteAccountsAccountIdLogsControlCmbConfigError>> getAccountsAccountIdLogsControlCmbConfig({required LogcontrolIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/logs/control/cmb/config',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LogcontrolCmbConfig.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DeleteAccountsAccountIdLogsControlCmbConfigError.fromResponse,
);
 } 
/// Update CMB config
///
/// Updates CMB config.
///
/// `POST /accounts/{account_id}/logs/control/cmb/config`
Future<ApiResult<LogcontrolCmbConfig?, DeleteAccountsAccountIdLogsControlCmbConfigError>> postAccountsAccountIdLogsControlCmbConfig({required LogcontrolIdentifier accountId, required LogcontrolCmbConfig body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/logs/control/cmb/config',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LogcontrolCmbConfig.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DeleteAccountsAccountIdLogsControlCmbConfigError.fromResponse,
);
 } 
/// Delete CMB config
///
/// Deletes CMB config.
///
/// `DELETE /accounts/{account_id}/logs/control/cmb/config`
Future<ApiResult<Map<String, dynamic>?, DeleteAccountsAccountIdLogsControlCmbConfigError>> deleteAccountsAccountIdLogsControlCmbConfig({required LogcontrolIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/logs/control/cmb/config',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: DeleteAccountsAccountIdLogsControlCmbConfigError.fromResponse,
);
 } 
 }
