// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ZoneLockdownApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_id_response/aaa_id_response_result.dart';import 'package:pub_cloudflare/models/errors/user_agent_blocking_rules_delete_a_user_agent_blocking_rule_error.dart';import 'package:pub_cloudflare/models/errors/zone_lockdown_create_a_zone_lockdown_rule_error.dart';import 'package:pub_cloudflare/models/errors/zone_lockdown_get_a_zone_lockdown_rule_error.dart';import 'package:pub_cloudflare/models/errors/zone_lockdown_list_zone_lockdown_rules_error.dart';import 'package:pub_cloudflare/models/errors/zone_lockdown_update_a_zone_lockdown_rule_error.dart';import 'package:pub_cloudflare/models/firewall_identifier.dart';import 'package:pub_cloudflare/models/firewall_ip_range_search.dart';import 'package:pub_cloudflare/models/firewall_ip_search.dart';import 'package:pub_cloudflare/models/firewall_lockdowns_components_schemas_id.dart';import 'package:pub_cloudflare/models/firewall_modified_on.dart';import 'package:pub_cloudflare/models/firewall_schemas_description_search.dart';import 'package:pub_cloudflare/models/firewall_schemas_priority.dart';import 'package:pub_cloudflare/models/firewall_uri_search.dart';import 'package:pub_cloudflare/models/firewall_zonelockdown.dart';import 'package:pub_cloudflare/models/zone_lockdown_create_a_zone_lockdown_rule_request.dart';import 'package:pub_cloudflare/models/zone_lockdown_update_a_zone_lockdown_rule_request.dart';/// ZoneLockdownApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ZoneLockdownApi with ApiExecutor {const ZoneLockdownApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Zone Lockdown rules
///
/// Fetches Zone Lockdown rules. You can filter the results using several optional parameters.
///
/// `GET /zones/{zone_id}/firewall/lockdowns`
Future<ApiResult<List<FirewallZonelockdown>, ZoneLockdownListZoneLockdownRulesError>> zoneLockdownListZoneLockdownRules({required FirewallIdentifier zoneId, double? page, FirewallSchemasDescriptionSearch? description, FirewallModifiedOn? modifiedOn, FirewallIpSearch? ip, FirewallSchemasPriority? priority, FirewallUriSearch? uriSearch, FirewallIpRangeSearch? ipRangeSearch, double? perPage, DateTime? createdOn, String? descriptionSearch, String? ipSearch, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (description != null) {
  queryParameters['description'] = description.toJson();
}
if (modifiedOn != null) {
  queryParameters['modified_on'] = modifiedOn.toJson();
}
if (ip != null) {
  queryParameters['ip'] = ip.toJson();
}
if (priority != null) {
  queryParameters['priority'] = priority.toJson().toString();
}
if (uriSearch != null) {
  queryParameters['uri_search'] = uriSearch.toJson();
}
if (ipRangeSearch != null) {
  queryParameters['ip_range_search'] = ipRangeSearch.toJson();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (createdOn != null) {
  queryParameters['created_on'] = createdOn.toIso8601String();
}
if (descriptionSearch != null) {
  queryParameters['description_search'] = descriptionSearch;
}
if (ipSearch != null) {
  queryParameters['ip_search'] = ipSearch;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/firewall/lockdowns',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => FirewallZonelockdown.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ZoneLockdownListZoneLockdownRulesError.fromResponse,
);
 } 
/// Create a Zone Lockdown rule
///
/// Creates a new Zone Lockdown rule.
///
/// `POST /zones/{zone_id}/firewall/lockdowns`
Future<ApiResult<FirewallZonelockdown, ZoneLockdownCreateAZoneLockdownRuleError>> zoneLockdownCreateAZoneLockdownRule({required FirewallIdentifier zoneId, required ZoneLockdownCreateAZoneLockdownRuleRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/firewall/lockdowns',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return FirewallZonelockdown.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: ZoneLockdownCreateAZoneLockdownRuleError.fromResponse,
);
 } 
/// Get a Zone Lockdown rule
///
/// Fetches the details of a Zone Lockdown rule.
///
/// `GET /zones/{zone_id}/firewall/lockdowns/{lock_downs_id}`
Future<ApiResult<FirewallZonelockdown, ZoneLockdownGetAZoneLockdownRuleError>> zoneLockdownGetAZoneLockdownRule({required FirewallLockdownsComponentsSchemasId lockDownsId, required FirewallIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/firewall/lockdowns/${Uri.encodeComponent(lockDownsId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return FirewallZonelockdown.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: ZoneLockdownGetAZoneLockdownRuleError.fromResponse,
);
 } 
/// Update a Zone Lockdown rule
///
/// Updates an existing Zone Lockdown rule.
///
/// `PUT /zones/{zone_id}/firewall/lockdowns/{lock_downs_id}`
Future<ApiResult<FirewallZonelockdown, ZoneLockdownUpdateAZoneLockdownRuleError>> zoneLockdownUpdateAZoneLockdownRule({required FirewallLockdownsComponentsSchemasId lockDownsId, required FirewallIdentifier zoneId, required ZoneLockdownUpdateAZoneLockdownRuleRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/firewall/lockdowns/${Uri.encodeComponent(lockDownsId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return FirewallZonelockdown.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: ZoneLockdownUpdateAZoneLockdownRuleError.fromResponse,
);
 } 
/// Delete a Zone Lockdown rule
///
/// Deletes an existing Zone Lockdown rule.
///
/// `DELETE /zones/{zone_id}/firewall/lockdowns/{lock_downs_id}`
Future<ApiResult<AaaIdResponseResult?, UserAgentBlockingRulesDeleteAUserAgentBlockingRuleError>> zoneLockdownDeleteAZoneLockdownRule({required FirewallLockdownsComponentsSchemasId lockDownsId, required FirewallIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/firewall/lockdowns/${Uri.encodeComponent(lockDownsId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AaaIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: UserAgentBlockingRulesDeleteAUserAgentBlockingRuleError.fromResponse,
);
 } 
 }
