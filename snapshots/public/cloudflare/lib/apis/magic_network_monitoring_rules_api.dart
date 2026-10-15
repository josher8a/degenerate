// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "MagicNetworkMonitoringRulesApi" (7 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/magic_network_monitoring_rules_create_rules_error.dart';import 'package:pub_cloudflare/models/errors/magic_network_monitoring_rules_delete_rule_error.dart';import 'package:pub_cloudflare/models/errors/magic_network_monitoring_rules_get_rule_error.dart';import 'package:pub_cloudflare/models/errors/magic_network_monitoring_rules_list_rules_error.dart';import 'package:pub_cloudflare/models/errors/magic_network_monitoring_rules_update_advertisement_for_rule_error.dart';import 'package:pub_cloudflare/models/errors/magic_network_monitoring_rules_update_rule_error.dart';import 'package:pub_cloudflare/models/errors/magic_network_monitoring_rules_update_rules_error.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_rules_create_rules_request.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_rules_update_rule_request.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_rules_update_rules_request.dart';import 'package:pub_cloudflare/models/magic_visibility_mnm_account_identifier.dart';import 'package:pub_cloudflare/models/magic_visibility_mnm_rule_identifier.dart';import 'package:pub_cloudflare/models/response_common33/response_common33_result.dart';/// MagicNetworkMonitoringRulesApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class MagicNetworkMonitoringRulesApi with ApiExecutor {const MagicNetworkMonitoringRulesApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List rules
///
/// Lists network monitoring rules for account.
///
/// `GET /accounts/{account_id}/mnm/rules`
Future<ApiResult<List<dynamic>?, MagicNetworkMonitoringRulesListRulesError>> magicNetworkMonitoringRulesListRules({required MagicVisibilityMnmAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/mnm/rules',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e).toList();
  },
  onError: MagicNetworkMonitoringRulesListRulesError.fromResponse,
);
 } 
/// Create rules
///
/// Create network monitoring rules for account. Currently only supports creating a single rule per API request.
///
/// `POST /accounts/{account_id}/mnm/rules`
Future<ApiResult<ResponseCommon33Result, MagicNetworkMonitoringRulesCreateRulesError>> magicNetworkMonitoringRulesCreateRules({required MagicVisibilityMnmAccountIdentifier accountId, required MagicNetworkMonitoringRulesCreateRulesRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/mnm/rules',
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
  onError: MagicNetworkMonitoringRulesCreateRulesError.fromResponse,
);
 } 
/// Update rules
///
/// Update network monitoring rules for account.
///
/// `PUT /accounts/{account_id}/mnm/rules`
Future<ApiResult<ResponseCommon33Result, MagicNetworkMonitoringRulesUpdateRulesError>> magicNetworkMonitoringRulesUpdateRules({required MagicVisibilityMnmAccountIdentifier accountId, required MagicNetworkMonitoringRulesUpdateRulesRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/mnm/rules',
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
  onError: MagicNetworkMonitoringRulesUpdateRulesError.fromResponse,
);
 } 
/// Get rule
///
/// List a single network monitoring rule for account.
///
/// `GET /accounts/{account_id}/mnm/rules/{rule_id}`
Future<ApiResult<ResponseCommon33Result, MagicNetworkMonitoringRulesGetRuleError>> magicNetworkMonitoringRulesGetRule({required MagicVisibilityMnmRuleIdentifier ruleId, required MagicVisibilityMnmAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/mnm/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicNetworkMonitoringRulesGetRuleError.fromResponse,
);
 } 
/// Update rule
///
/// Update a network monitoring rule for account.
///
/// `PATCH /accounts/{account_id}/mnm/rules/{rule_id}`
Future<ApiResult<ResponseCommon33Result, MagicNetworkMonitoringRulesUpdateRuleError>> magicNetworkMonitoringRulesUpdateRule({required MagicVisibilityMnmRuleIdentifier ruleId, required MagicVisibilityMnmAccountIdentifier accountId, required MagicNetworkMonitoringRulesUpdateRuleRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/mnm/rules/${Uri.encodeComponent(ruleId.toJson())}',
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
  onError: MagicNetworkMonitoringRulesUpdateRuleError.fromResponse,
);
 } 
/// Delete rule
///
/// Delete a network monitoring rule for account.
///
/// `DELETE /accounts/{account_id}/mnm/rules/{rule_id}`
Future<ApiResult<ResponseCommon33Result, MagicNetworkMonitoringRulesDeleteRuleError>> magicNetworkMonitoringRulesDeleteRule({required MagicVisibilityMnmRuleIdentifier ruleId, required MagicVisibilityMnmAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/mnm/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicNetworkMonitoringRulesDeleteRuleError.fromResponse,
);
 } 
/// Update advertisement for rule
///
/// Update advertisement for rule.
///
/// `PATCH /accounts/{account_id}/mnm/rules/{rule_id}/advertisement`
Future<ApiResult<ResponseCommon33Result, MagicNetworkMonitoringRulesUpdateAdvertisementForRuleError>> magicNetworkMonitoringRulesUpdateAdvertisementForRule({required MagicVisibilityMnmRuleIdentifier ruleId, required MagicVisibilityMnmAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/mnm/rules/${Uri.encodeComponent(ruleId.toJson())}/advertisement',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: MagicNetworkMonitoringRulesUpdateAdvertisementForRuleError.fromResponse,
);
 } 
 }
