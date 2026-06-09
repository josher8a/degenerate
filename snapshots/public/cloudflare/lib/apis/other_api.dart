// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "OtherApi" (45 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dos_dns_protection_rule.dart';import 'package:pub_cloudflare/models/dos_dns_protection_rule_update.dart';import 'package:pub_cloudflare/models/dos_expression_filter.dart';import 'package:pub_cloudflare/models/dos_expression_filter_update.dart';import 'package:pub_cloudflare/models/dos_identifier.dart';import 'package:pub_cloudflare/models/dos_infra_prefix.dart';import 'package:pub_cloudflare/models/dos_infra_prefix_update.dart';import 'package:pub_cloudflare/models/dos_new_dns_protection_rule.dart';import 'package:pub_cloudflare/models/dos_new_expression_filter.dart';import 'package:pub_cloudflare/models/dos_new_infra_prefix.dart';import 'package:pub_cloudflare/models/dos_new_prefix.dart';import 'package:pub_cloudflare/models/dos_new_syn_protection_rule.dart';import 'package:pub_cloudflare/models/dos_new_tcp_flow_protection_rule.dart';import 'package:pub_cloudflare/models/dos_prefix.dart';import 'package:pub_cloudflare/models/dos_prefix_update.dart';import 'package:pub_cloudflare/models/dos_protection_status.dart';import 'package:pub_cloudflare/models/dos_syn_protection_rule.dart';import 'package:pub_cloudflare/models/dos_syn_protection_rule_update.dart';import 'package:pub_cloudflare/models/dos_tcp_flow_protection_rule.dart';import 'package:pub_cloudflare/models/dos_tcp_flow_protection_rule_update.dart';import 'package:pub_cloudflare/models/dos_update_protection_status.dart';import 'package:pub_cloudflare/models/dos_uuid.dart';import 'package:pub_cloudflare/models/errors/botnet_threat_feed_delete_asn_error.dart';import 'package:pub_cloudflare/models/response_common28.dart';/// OtherApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class OtherApi with ApiExecutor {const OtherApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List all DNS Protection rules.
///
/// List all DNS Protection rules for an account.
///
/// `GET /accounts/{account_id}/magic/advanced_dns_protection/configs/dns_protection/rules`
Future<ApiResult<List<DosDnsProtectionRule>?, BotnetThreatFeedDeleteAsnError>> listDnsProtectionRulesForAccount({required DosIdentifier accountId, int? page, int? perPage, String? order, String? direction, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (order != null) {
  queryParameters['order'] = order;
}
if (direction != null) {
  queryParameters['direction'] = direction;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_dns_protection/configs/dns_protection/rules',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => DosDnsProtectionRule.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Create DNS Protection rule.
///
/// Create a DNS Protection rule for an account.
///
/// `POST /accounts/{account_id}/magic/advanced_dns_protection/configs/dns_protection/rules`
Future<ApiResult<DosDnsProtectionRule?, BotnetThreatFeedDeleteAsnError>> createDnsProtectionRule({required DosIdentifier accountId, required DosNewDnsProtectionRule body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_dns_protection/configs/dns_protection/rules',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosDnsProtectionRule.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Delete all DNS Protection rules.
///
/// Delete all DNS Protection rules for an account.
///
/// `DELETE /accounts/{account_id}/magic/advanced_dns_protection/configs/dns_protection/rules`
Future<ApiResult<ResponseCommon28, Never>> deleteDnsProtectionRulesForAccount({required DosIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_dns_protection/configs/dns_protection/rules',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon28.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Get DNS Protection rule.
///
/// Get a DNS Protection rule specified by the given UUID.
///
/// `GET /accounts/{account_id}/magic/advanced_dns_protection/configs/dns_protection/rules/{rule_id}`
Future<ApiResult<DosDnsProtectionRule?, BotnetThreatFeedDeleteAsnError>> getDnsProtectionRule({required DosIdentifier accountId, required DosUuid ruleId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_dns_protection/configs/dns_protection/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosDnsProtectionRule.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Update DNS Protection rule.
///
/// Update a DNS Protection rule specified by the given UUID.
///
/// `PATCH /accounts/{account_id}/magic/advanced_dns_protection/configs/dns_protection/rules/{rule_id}`
Future<ApiResult<DosDnsProtectionRule?, BotnetThreatFeedDeleteAsnError>> updateDnsProtectionRule({required DosIdentifier accountId, required DosUuid ruleId, required DosDnsProtectionRuleUpdate body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_dns_protection/configs/dns_protection/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosDnsProtectionRule.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Delete DNS Protection rule.
///
/// Delete a DNS Protection rule specified by the given UUID.
///
/// `DELETE /accounts/{account_id}/magic/advanced_dns_protection/configs/dns_protection/rules/{rule_id}`
Future<ApiResult<ResponseCommon28, BotnetThreatFeedDeleteAsnError>> deleteDnsProtectionRule({required DosIdentifier accountId, required DosUuid ruleId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_dns_protection/configs/dns_protection/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon28.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// List all allowlist prefixes.
///
/// List all allowlist prefixes for an account.
///
/// `GET /accounts/{account_id}/magic/advanced_tcp_protection/configs/allowlist`
Future<ApiResult<List<DosInfraPrefix>?, BotnetThreatFeedDeleteAsnError>> listAllowlistPrefixesForAccount({required DosIdentifier accountId, int? page, int? perPage, String? order, String? direction, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (order != null) {
  queryParameters['order'] = order;
}
if (direction != null) {
  queryParameters['direction'] = direction;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/allowlist',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => DosInfraPrefix.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Create allowlist prefix.
///
/// Create an allowlist prefix for an account.
///
/// `POST /accounts/{account_id}/magic/advanced_tcp_protection/configs/allowlist`
Future<ApiResult<DosInfraPrefix?, BotnetThreatFeedDeleteAsnError>> createAllowlistedPrefix({required DosIdentifier accountId, required DosNewInfraPrefix body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/allowlist',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosInfraPrefix.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Delete all allowlist prefixes.
///
/// Delete all allowlist prefixes for an account.
///
/// `DELETE /accounts/{account_id}/magic/advanced_tcp_protection/configs/allowlist`
Future<ApiResult<ResponseCommon28, BotnetThreatFeedDeleteAsnError>> deleteAllowlistPrefixesForAccount({required DosIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/allowlist',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon28.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Get allowlist prefix.
///
/// Get an allowlist prefix specified by the given UUID.
///
/// `GET /accounts/{account_id}/magic/advanced_tcp_protection/configs/allowlist/{prefix_id}`
Future<ApiResult<DosInfraPrefix?, BotnetThreatFeedDeleteAsnError>> getAllowlistPrefix({required DosIdentifier accountId, required DosUuid prefixId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/allowlist/${Uri.encodeComponent(prefixId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosInfraPrefix.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Update allowlist prefix.
///
/// Update an allowlist prefix specified by the given UUID.
///
/// `PATCH /accounts/{account_id}/magic/advanced_tcp_protection/configs/allowlist/{prefix_id}`
Future<ApiResult<DosInfraPrefix?, BotnetThreatFeedDeleteAsnError>> updateAllowlistPrefix({required DosIdentifier accountId, required DosUuid prefixId, required DosInfraPrefixUpdate body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/allowlist/${Uri.encodeComponent(prefixId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosInfraPrefix.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Delete allowlist prefix.
///
/// Delete the allowlist prefix for an account given a UUID.
///
/// `DELETE /accounts/{account_id}/magic/advanced_tcp_protection/configs/allowlist/{prefix_id}`
Future<ApiResult<ResponseCommon28, BotnetThreatFeedDeleteAsnError>> deleteAllowlistPrefix({required DosIdentifier accountId, required DosUuid prefixId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/allowlist/${Uri.encodeComponent(prefixId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon28.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// List all prefixes.
///
/// List all prefixes for an account.
///
/// `GET /accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes`
Future<ApiResult<List<DosPrefix>?, BotnetThreatFeedDeleteAsnError>> listPrefixesForAccount({required DosIdentifier accountId, int? page, int? perPage, String? order, String? direction, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (order != null) {
  queryParameters['order'] = order;
}
if (direction != null) {
  queryParameters['direction'] = direction;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/prefixes',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => DosPrefix.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Create prefix.
///
/// Create a prefix for an account.
///
/// `POST /accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes`
Future<ApiResult<DosPrefix?, BotnetThreatFeedDeleteAsnError>> createPrefix({required DosIdentifier accountId, required DosNewPrefix body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/prefixes',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosPrefix.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Delete all prefixes.
///
/// Delete all prefixes for an account.
///
/// `DELETE /accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes`
Future<ApiResult<ResponseCommon28, BotnetThreatFeedDeleteAsnError>> deletePrefixesForAccount({required DosIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/prefixes',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon28.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Get prefix.
///
/// Get a prefix specified by the given UUID.
///
/// `GET /accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes/{prefix_id}`
Future<ApiResult<DosPrefix?, BotnetThreatFeedDeleteAsnError>> getPrefix({required DosIdentifier accountId, required DosUuid prefixId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/prefixes/${Uri.encodeComponent(prefixId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosPrefix.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Update prefix.
///
/// Update a prefix specified by the given UUID.
///
/// `PATCH /accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes/{prefix_id}`
Future<ApiResult<DosPrefix?, BotnetThreatFeedDeleteAsnError>> updatePrefix({required DosIdentifier accountId, required DosUuid prefixId, required DosPrefixUpdate body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/prefixes/${Uri.encodeComponent(prefixId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosPrefix.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Delete prefix.
///
/// Delete the prefix for an account given a UUID.
///
/// `DELETE /accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes/{prefix_id}`
Future<ApiResult<ResponseCommon28, BotnetThreatFeedDeleteAsnError>> deletePrefix({required DosIdentifier accountId, required DosUuid prefixId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/prefixes/${Uri.encodeComponent(prefixId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon28.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Create multiple prefixes.
///
/// Create multiple prefixes for an account.
///
/// `POST /accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes/bulk`
Future<ApiResult<List<DosPrefix>?, BotnetThreatFeedDeleteAsnError>> bulkCreatePrefixes({required DosIdentifier accountId, required List<DosNewPrefix> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/prefixes/bulk',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => DosPrefix.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// List all SYN Protection filters.
///
/// List all SYN Protection filters for an account.
///
/// `GET /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/filters`
Future<ApiResult<List<DosExpressionFilter>?, BotnetThreatFeedDeleteAsnError>> listSynProtectionFiltersForAccount({required DosIdentifier accountId, String? mode, int? page, int? perPage, String? order, String? direction, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (mode != null) {
  queryParameters['mode'] = mode;
}
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (order != null) {
  queryParameters['order'] = order;
}
if (direction != null) {
  queryParameters['direction'] = direction;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/syn_protection/filters',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => DosExpressionFilter.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Create a SYN Protection filter.
///
/// Create a SYN Protection filter for an account.
///
/// `POST /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/filters`
Future<ApiResult<DosExpressionFilter?, BotnetThreatFeedDeleteAsnError>> createSynProtectionFilter({required DosIdentifier accountId, required DosNewExpressionFilter body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/syn_protection/filters',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosExpressionFilter.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Delete all SYN Protection filters.
///
/// Delete all SYN Protection filters for an account.
///
/// `DELETE /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/filters`
Future<ApiResult<ResponseCommon28, BotnetThreatFeedDeleteAsnError>> deleteSynProtectionFiltersForAccount({required DosIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/syn_protection/filters',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon28.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Get SYN Protection filter.
///
/// Get a SYN Protection filter specified by the given UUID.
///
/// `GET /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/filters/{filter_id}`
Future<ApiResult<DosExpressionFilter?, BotnetThreatFeedDeleteAsnError>> getSynProtectionFilter({required DosIdentifier accountId, required DosUuid filterId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/syn_protection/filters/${Uri.encodeComponent(filterId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosExpressionFilter.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Update SYN Protection filter.
///
/// Update a SYN Protection filter specified by the given UUID.
///
/// `PATCH /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/filters/{filter_id}`
Future<ApiResult<DosExpressionFilter?, BotnetThreatFeedDeleteAsnError>> updateSynProtectionFilter({required DosIdentifier accountId, required DosUuid filterId, required DosExpressionFilterUpdate body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/syn_protection/filters/${Uri.encodeComponent(filterId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosExpressionFilter.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Delete SYN Protection filter.
///
/// Delete a SYN Protection filter specified by the given UUID.
///
/// `DELETE /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/filters/{filter_id}`
Future<ApiResult<ResponseCommon28, BotnetThreatFeedDeleteAsnError>> deleteSynProtectionFilter({required DosIdentifier accountId, required DosUuid filterId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/syn_protection/filters/${Uri.encodeComponent(filterId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon28.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// List all SYN Protection rules.
///
/// List all SYN Protection rules for an account.
///
/// `GET /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/rules`
Future<ApiResult<List<DosSynProtectionRule>?, BotnetThreatFeedDeleteAsnError>> listSynProtectionRulesForAccount({required DosIdentifier accountId, int? page, int? perPage, String? order, String? direction, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (order != null) {
  queryParameters['order'] = order;
}
if (direction != null) {
  queryParameters['direction'] = direction;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/syn_protection/rules',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => DosSynProtectionRule.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Create SYN Protection rule.
///
/// Create a SYN Protection rule for an account.
///
/// `POST /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/rules`
Future<ApiResult<DosSynProtectionRule?, BotnetThreatFeedDeleteAsnError>> createSynProtectionRule({required DosIdentifier accountId, required DosNewSynProtectionRule body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/syn_protection/rules',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosSynProtectionRule.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Delete all SYN Protection rules.
///
/// Delete all SYN Protection rules for an account.
///
/// `DELETE /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/rules`
Future<ApiResult<ResponseCommon28, BotnetThreatFeedDeleteAsnError>> deleteSynProtectionRulesForAccount({required DosIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/syn_protection/rules',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon28.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Get SYN Protection rule.
///
/// Get a SYN Protection rule specified by the given UUID.
///
/// `GET /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/rules/{rule_id}`
Future<ApiResult<DosSynProtectionRule?, BotnetThreatFeedDeleteAsnError>> getSynProtectionRule({required DosIdentifier accountId, required DosUuid ruleId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/syn_protection/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosSynProtectionRule.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Update SYN Protection rule.
///
/// Update a SYN Protection rule specified by the given UUID.
///
/// `PATCH /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/rules/{rule_id}`
Future<ApiResult<DosSynProtectionRule?, BotnetThreatFeedDeleteAsnError>> updateSynProtectionRule({required DosIdentifier accountId, required DosUuid ruleId, required DosSynProtectionRuleUpdate body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/syn_protection/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosSynProtectionRule.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Delete SYN Protection rule.
///
/// Delete a SYN Protection rule specified by the given UUID.
///
/// `DELETE /accounts/{account_id}/magic/advanced_tcp_protection/configs/syn_protection/rules/{rule_id}`
Future<ApiResult<ResponseCommon28, BotnetThreatFeedDeleteAsnError>> deleteSynProtectionRule({required DosIdentifier accountId, required DosUuid ruleId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/syn_protection/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon28.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// List all TCP Flow Protection filters.
///
/// List all TCP Flow Protection filters for an account.
///
/// `GET /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters`
Future<ApiResult<List<DosExpressionFilter>?, BotnetThreatFeedDeleteAsnError>> listTcpFlowProtectionFiltersForAccount({required DosIdentifier accountId, String? mode, int? page, int? perPage, String? order, String? direction, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (mode != null) {
  queryParameters['mode'] = mode;
}
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (order != null) {
  queryParameters['order'] = order;
}
if (direction != null) {
  queryParameters['direction'] = direction;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => DosExpressionFilter.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Create a TCP Flow Protection filter.
///
/// Create a TCP Flow Protection filter for an account.
///
/// `POST /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters`
Future<ApiResult<DosExpressionFilter?, BotnetThreatFeedDeleteAsnError>> createTcpFlowProtectionFilter({required DosIdentifier accountId, required DosNewExpressionFilter body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosExpressionFilter.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Delete all TCP Flow Protection filters.
///
/// Delete all TCP Flow Protection filters for an account.
///
/// `DELETE /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters`
Future<ApiResult<ResponseCommon28, BotnetThreatFeedDeleteAsnError>> deleteTcpFlowProtectionFiltersForAccount({required DosIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon28.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Get TCP Flow Protection filter.
///
/// Get a TCP Flow Protection filter specified by the given UUID.
///
/// `GET /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters/{filter_id}`
Future<ApiResult<DosExpressionFilter?, BotnetThreatFeedDeleteAsnError>> getTcpFlowProtectionFilter({required DosIdentifier accountId, required DosUuid filterId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters/${Uri.encodeComponent(filterId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosExpressionFilter.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Update TCP Flow Protection filter.
///
/// Update a TCP Flow Protection filter specified by the given UUID.
///
/// `PATCH /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters/{filter_id}`
Future<ApiResult<DosExpressionFilter?, BotnetThreatFeedDeleteAsnError>> updateTcpFlowProtectionFilter({required DosIdentifier accountId, required DosUuid filterId, required DosExpressionFilterUpdate body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters/${Uri.encodeComponent(filterId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosExpressionFilter.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Delete TCP Flow Protection filter.
///
/// Delete a TCP Flow Protection filter specified by the given UUID.
///
/// `DELETE /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters/{filter_id}`
Future<ApiResult<ResponseCommon28, BotnetThreatFeedDeleteAsnError>> deleteTcpFlowProtectionFilter({required DosIdentifier accountId, required DosUuid filterId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/tcp_flow_protection/filters/${Uri.encodeComponent(filterId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon28.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// List all TCP Flow Protection rules.
///
/// List all TCP Flow Protection rules for an account.
///
/// `GET /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules`
Future<ApiResult<List<DosTcpFlowProtectionRule>?, BotnetThreatFeedDeleteAsnError>> listTcpFlowProtectionRulesForAccount({required DosIdentifier accountId, int? page, int? perPage, String? order, String? direction, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (order != null) {
  queryParameters['order'] = order;
}
if (direction != null) {
  queryParameters['direction'] = direction;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => DosTcpFlowProtectionRule.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Create TCP Flow Protection rule.
///
/// Create a TCP Flow Protection rule for an account.
///
/// `POST /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules`
Future<ApiResult<DosTcpFlowProtectionRule?, BotnetThreatFeedDeleteAsnError>> createTcpFlowProtectionRule({required DosIdentifier accountId, required DosNewTcpFlowProtectionRule body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosTcpFlowProtectionRule.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Delete all TCP Flow Protection rules.
///
/// Delete all TCP Flow Protection rules for an account.
///
/// `DELETE /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules`
Future<ApiResult<ResponseCommon28, BotnetThreatFeedDeleteAsnError>> deleteTcpFlowProtectionRulesForAccount({required DosIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon28.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Get TCP Flow Protection rule.
///
/// Get a TCP Flow Protection rule specified by the given UUID.
///
/// `GET /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules/{rule_id}`
Future<ApiResult<DosTcpFlowProtectionRule?, BotnetThreatFeedDeleteAsnError>> getTcpFlowProtectionRule({required DosIdentifier accountId, required DosUuid ruleId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosTcpFlowProtectionRule.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Update TCP Flow Protection rule.
///
/// Update a TCP Flow Protection rule specified by the given UUID.
///
/// `PATCH /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules/{rule_id}`
Future<ApiResult<DosTcpFlowProtectionRule?, BotnetThreatFeedDeleteAsnError>> updateTcpFlowProtectionRule({required DosIdentifier accountId, required DosUuid ruleId, required DosTcpFlowProtectionRuleUpdate body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosTcpFlowProtectionRule.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Delete TCP Flow Protection rule.
///
/// Delete a TCP Flow Protection rule specified by the given UUID.
///
/// `DELETE /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules/{rule_id}`
Future<ApiResult<ResponseCommon28, BotnetThreatFeedDeleteAsnError>> deleteTcpFlowProtectionRule({required DosIdentifier accountId, required DosUuid ruleId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/tcp_flow_protection/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon28.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Get protection status.
///
/// Get the protection status of the account.
///
/// `GET /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_protection_status`
Future<ApiResult<DosProtectionStatus?, BotnetThreatFeedDeleteAsnError>> getProtectionStatus({required DosIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/tcp_protection_status',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosProtectionStatus.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
/// Update protection status.
///
/// Update the protection status of the account.
///
/// `PATCH /accounts/{account_id}/magic/advanced_tcp_protection/configs/tcp_protection_status`
Future<ApiResult<DosProtectionStatus?, BotnetThreatFeedDeleteAsnError>> updateProtectionStatus({required DosIdentifier accountId, required DosUpdateProtectionStatus body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/advanced_tcp_protection/configs/tcp_protection_status',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DosProtectionStatus.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: BotnetThreatFeedDeleteAsnError.fromResponse,
);
 } 
 }
