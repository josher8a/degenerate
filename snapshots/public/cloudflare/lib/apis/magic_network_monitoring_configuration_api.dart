// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "MagicNetworkMonitoringConfigurationApi" (6 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/magic_network_monitoring_configuration_create_account_configuration_error.dart';import 'package:pub_cloudflare/models/errors/magic_network_monitoring_configuration_delete_account_configuration_error.dart';import 'package:pub_cloudflare/models/errors/magic_network_monitoring_configuration_list_account_configuration_error.dart';import 'package:pub_cloudflare/models/errors/magic_network_monitoring_configuration_list_rules_and_account_configuration_error.dart';import 'package:pub_cloudflare/models/errors/magic_network_monitoring_configuration_update_account_configuration_fields_error.dart';import 'package:pub_cloudflare/models/errors/magic_network_monitoring_configuration_update_an_entire_account_configuration_error.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_configuration_create_account_configuration_request.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_configuration_update_account_configuration_fields_request.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_configuration_update_an_entire_account_configuration_request.dart';import 'package:pub_cloudflare/models/magic_visibility_mnm_account_identifier.dart';import 'package:pub_cloudflare/models/response_common33/response_common33_result.dart';/// MagicNetworkMonitoringConfigurationApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class MagicNetworkMonitoringConfigurationApi with ApiExecutor {const MagicNetworkMonitoringConfigurationApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List account configuration
///
/// Lists default sampling, router IPs and warp devices for account.
///
/// `GET /accounts/{account_id}/mnm/config`
Future<ApiResult<ResponseCommon33Result, MagicNetworkMonitoringConfigurationListAccountConfigurationError>> magicNetworkMonitoringConfigurationListAccountConfiguration({required MagicVisibilityMnmAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/mnm/config',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicNetworkMonitoringConfigurationListAccountConfigurationError.fromResponse,
);
 } 
/// Create account configuration
///
/// Create a new network monitoring configuration.
///
/// `POST /accounts/{account_id}/mnm/config`
Future<ApiResult<ResponseCommon33Result, MagicNetworkMonitoringConfigurationCreateAccountConfigurationError>> magicNetworkMonitoringConfigurationCreateAccountConfiguration({required MagicVisibilityMnmAccountIdentifier accountId, required MagicNetworkMonitoringConfigurationCreateAccountConfigurationRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/mnm/config',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicNetworkMonitoringConfigurationCreateAccountConfigurationError.fromResponse,
);
 } 
/// Update an entire account configuration
///
/// Update an existing network monitoring configuration, requires the entire configuration to be updated at once.
///
/// `PUT /accounts/{account_id}/mnm/config`
Future<ApiResult<ResponseCommon33Result, MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationError>> magicNetworkMonitoringConfigurationUpdateAnEntireAccountConfiguration({required MagicVisibilityMnmAccountIdentifier accountId, required MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/mnm/config',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationError.fromResponse,
);
 } 
/// Update account configuration fields
///
/// Update fields in an existing network monitoring configuration.
///
/// `PATCH /accounts/{account_id}/mnm/config`
Future<ApiResult<ResponseCommon33Result, MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsError>> magicNetworkMonitoringConfigurationUpdateAccountConfigurationFields({required MagicVisibilityMnmAccountIdentifier accountId, required MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/mnm/config',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsError.fromResponse,
);
 } 
/// Delete account configuration
///
/// Delete an existing network monitoring configuration.
///
/// `DELETE /accounts/{account_id}/mnm/config`
Future<ApiResult<ResponseCommon33Result, MagicNetworkMonitoringConfigurationDeleteAccountConfigurationError>> magicNetworkMonitoringConfigurationDeleteAccountConfiguration({required MagicVisibilityMnmAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/mnm/config',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicNetworkMonitoringConfigurationDeleteAccountConfigurationError.fromResponse,
);
 } 
/// List rules and account configuration
///
/// Lists default sampling, router IPs, warp devices, and rules for account.
///
/// `GET /accounts/{account_id}/mnm/config/full`
Future<ApiResult<ResponseCommon33Result, MagicNetworkMonitoringConfigurationListRulesAndAccountConfigurationError>> magicNetworkMonitoringConfigurationListRulesAndAccountConfiguration({required MagicVisibilityMnmAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/mnm/config/full',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicNetworkMonitoringConfigurationListRulesAndAccountConfigurationError.fromResponse,
);
 } 
 }
