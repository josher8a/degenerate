// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ZeroTrustGatewayRulesApi" (7 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/zero_trust_gateway_rules_create_zero_trust_gateway_rule_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_gateway_rules_delete_zero_trust_gateway_rule_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_gateway_rules_list_zero_trust_gateway_rules_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_gateway_rules_list_zero_trust_gateway_rules_tenant_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_gateway_rules_reset_expiration_zero_trust_gateway_rule_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_gateway_rules_update_zero_trust_gateway_rule_error.dart';import 'package:pub_cloudflare/models/errors/zero_trust_gateway_rules_zero_trust_gateway_rule_details_error.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_rules.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_rules_create_zero_trust_gateway_rule_request.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_rules_update_zero_trust_gateway_rule_request.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_schemas_identifier.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_schemas_uuid.dart';/// ZeroTrustGatewayRulesApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ZeroTrustGatewayRulesApi with ApiExecutor {const ZeroTrustGatewayRulesApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Zero Trust Gateway rules
///
/// List Zero Trust Gateway rules for an account.
///
/// `GET /accounts/{account_id}/gateway/rules`
Future<ApiResult<List<ZeroTrustGatewayRules>?, ZeroTrustGatewayRulesListZeroTrustGatewayRulesError>> zeroTrustGatewayRulesListZeroTrustGatewayRules({required ZeroTrustGatewaySchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/rules',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => ZeroTrustGatewayRules.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ZeroTrustGatewayRulesListZeroTrustGatewayRulesError.fromResponse,
);
 } 
/// Create a Zero Trust Gateway rule
///
/// Create a new Zero Trust Gateway rule.
///
/// `POST /accounts/{account_id}/gateway/rules`
Future<ApiResult<ZeroTrustGatewayRules?, ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleError>> zeroTrustGatewayRulesCreateZeroTrustGatewayRule({required ZeroTrustGatewaySchemasIdentifier accountId, required ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/rules',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ZeroTrustGatewayRules.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleError.fromResponse,
);
 } 
/// Get Zero Trust Gateway rule details.
///
/// Get a single Zero Trust Gateway rule.
///
/// `GET /accounts/{account_id}/gateway/rules/{rule_id}`
Future<ApiResult<ZeroTrustGatewayRules?, ZeroTrustGatewayRulesZeroTrustGatewayRuleDetailsError>> zeroTrustGatewayRulesZeroTrustGatewayRuleDetails({required ZeroTrustGatewaySchemasUuid ruleId, required ZeroTrustGatewaySchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ZeroTrustGatewayRules.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustGatewayRulesZeroTrustGatewayRuleDetailsError.fromResponse,
);
 } 
/// Update a Zero Trust Gateway rule
///
/// Update a configured Zero Trust Gateway rule.
///
/// `PUT /accounts/{account_id}/gateway/rules/{rule_id}`
Future<ApiResult<ZeroTrustGatewayRules?, ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleError>> zeroTrustGatewayRulesUpdateZeroTrustGatewayRule({required ZeroTrustGatewaySchemasUuid ruleId, required ZeroTrustGatewaySchemasIdentifier accountId, required ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ZeroTrustGatewayRules.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustGatewayRulesUpdateZeroTrustGatewayRuleError.fromResponse,
);
 } 
/// Delete a Zero Trust Gateway rule
///
/// Delete a Zero Trust Gateway rule.
///
/// `DELETE /accounts/{account_id}/gateway/rules/{rule_id}`
Future<ApiResult<Map<String, dynamic>?, ZeroTrustGatewayRulesDeleteZeroTrustGatewayRuleError>> zeroTrustGatewayRulesDeleteZeroTrustGatewayRule({required ZeroTrustGatewaySchemasUuid ruleId, required ZeroTrustGatewaySchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: ZeroTrustGatewayRulesDeleteZeroTrustGatewayRuleError.fromResponse,
);
 } 
/// Reset the expiration of a Zero Trust Gateway Rule
///
/// Resets the expiration of a Zero Trust Gateway Rule if its duration elapsed and it has a default duration. The Zero Trust Gateway Rule must have values  for both `expiration.expires_at` and `expiration.duration`.
///
/// `POST /accounts/{account_id}/gateway/rules/{rule_id}/reset_expiration`
Future<ApiResult<ZeroTrustGatewayRules?, ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRuleError>> zeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule({required ZeroTrustGatewaySchemasUuid ruleId, required ZeroTrustGatewaySchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/rules/${Uri.encodeComponent(ruleId.toJson())}/reset_expiration',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ZeroTrustGatewayRules.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRuleError.fromResponse,
);
 } 
/// List Zero Trust Gateway rules inherited from the parent account
///
/// List Zero Trust Gateway rules for the parent account of an account in the MSP configuration.
///
/// `GET /accounts/{account_id}/gateway/rules/tenant`
Future<ApiResult<List<ZeroTrustGatewayRules>?, ZeroTrustGatewayRulesListZeroTrustGatewayRulesTenantError>> zeroTrustGatewayRulesListZeroTrustGatewayRulesTenant({required ZeroTrustGatewaySchemasIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/gateway/rules/tenant',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => ZeroTrustGatewayRules.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ZeroTrustGatewayRulesListZeroTrustGatewayRulesTenantError.fromResponse,
);
 } 
 }
