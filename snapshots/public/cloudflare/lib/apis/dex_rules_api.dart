// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DexRulesApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_account_identifier.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_create_rule_body.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_dex_rule.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_list_rules_response.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_patch_rule_body.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_uuid.dart';import 'package:pub_cloudflare/models/errors/create_dex_rule_error.dart';import 'package:pub_cloudflare/models/list_dex_rules_sort_by.dart';import 'package:pub_cloudflare/models/list_dex_rules_sort_order.dart';/// DexRulesApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DexRulesApi with ApiExecutor {const DexRulesApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List DEX Rules
///
/// `GET /accounts/{account_id}/dex/rules`
Future<ApiResult<DigitalExperienceMonitoringListRulesResponse?, CreateDexRuleError>> listDexRules({required DigitalExperienceMonitoringAccountIdentifier accountId, required double page, required double perPage, ListDexRulesSortOrder? sortOrder, ListDexRulesSortBy? sortBy, String? name, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['page'] = page.toString();
queryParameters['per_page'] = perPage.toString();
if (sortOrder != null) {
  queryParameters['sort_order'] = sortOrder.toJson();
}
if (sortBy != null) {
  queryParameters['sort_by'] = sortBy.toJson();
}
if (name != null) {
  queryParameters['name'] = name;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/dex/rules',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DigitalExperienceMonitoringListRulesResponse.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CreateDexRuleError.fromResponse,
);
 } 
/// Create a DEX Rule
///
/// `POST /accounts/{account_id}/dex/rules`
Future<ApiResult<DigitalExperienceMonitoringDexRule?, CreateDexRuleError>> createDexRule({required DigitalExperienceMonitoringAccountIdentifier accountId, required DigitalExperienceMonitoringCreateRuleBody body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/dex/rules',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DigitalExperienceMonitoringDexRule.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CreateDexRuleError.fromResponse,
);
 } 
/// Get DEX Rule
///
/// Get details for a DEX Rule
///
/// `GET /accounts/{account_id}/dex/rules/{rule_id}`
Future<ApiResult<DigitalExperienceMonitoringDexRule?, CreateDexRuleError>> getDexRule({required DigitalExperienceMonitoringAccountIdentifier accountId, required DigitalExperienceMonitoringUuid ruleId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/dex/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DigitalExperienceMonitoringDexRule.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CreateDexRuleError.fromResponse,
);
 } 
/// Update a DEX Rule
///
/// `PATCH /accounts/{account_id}/dex/rules/{rule_id}`
Future<ApiResult<DigitalExperienceMonitoringDexRule?, CreateDexRuleError>> updateDexRule({required DigitalExperienceMonitoringAccountIdentifier accountId, required DigitalExperienceMonitoringUuid ruleId, required DigitalExperienceMonitoringPatchRuleBody body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/dex/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DigitalExperienceMonitoringDexRule.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: CreateDexRuleError.fromResponse,
);
 } 
/// Delete a DEX Rule
///
/// `DELETE /accounts/{account_id}/dex/rules/{rule_id}`
Future<ApiResult<bool?, CreateDexRuleError>> deleteDexRule({required DigitalExperienceMonitoringAccountIdentifier accountId, required DigitalExperienceMonitoringUuid ruleId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/dex/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as bool?;
  },
  onError: CreateDexRuleError.fromResponse,
);
 } 
 }
