// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ZoneRulesetsApi" (16 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_response/create_account_ruleset_response_result.dart';import 'package:pub_cloudflare/models/create_zone_ruleset_request.dart';import 'package:pub_cloudflare/models/create_zone_ruleset_rule_request.dart';import 'package:pub_cloudflare/models/errors/create_zone_ruleset_error.dart';import 'package:pub_cloudflare/models/errors/create_zone_ruleset_rule_error.dart';import 'package:pub_cloudflare/models/errors/delete_zone_ruleset_error.dart';import 'package:pub_cloudflare/models/errors/delete_zone_ruleset_rule_error.dart';import 'package:pub_cloudflare/models/errors/delete_zone_ruleset_version_error.dart';import 'package:pub_cloudflare/models/errors/get_zone_entrypoint_ruleset_error.dart';import 'package:pub_cloudflare/models/errors/get_zone_entrypoint_ruleset_version_error.dart';import 'package:pub_cloudflare/models/errors/get_zone_ruleset_error.dart';import 'package:pub_cloudflare/models/errors/get_zone_ruleset_version_error.dart';import 'package:pub_cloudflare/models/errors/list_zone_entrypoint_ruleset_versions_error.dart';import 'package:pub_cloudflare/models/errors/list_zone_ruleset_version_rules_by_tag_error.dart';import 'package:pub_cloudflare/models/errors/list_zone_ruleset_versions_error.dart';import 'package:pub_cloudflare/models/errors/list_zone_rulesets_error.dart';import 'package:pub_cloudflare/models/errors/update_zone_entrypoint_ruleset_error.dart';import 'package:pub_cloudflare/models/errors/update_zone_ruleset_error.dart';import 'package:pub_cloudflare/models/errors/update_zone_ruleset_rule_error.dart';import 'package:pub_cloudflare/models/list_account_entrypoint_ruleset_versions_response/list_account_entrypoint_ruleset_versions_response_result.dart';import 'package:pub_cloudflare/models/rulesets_cursor.dart';import 'package:pub_cloudflare/models/rulesets_per_page.dart';import 'package:pub_cloudflare/models/rulesets_rule_category.dart';import 'package:pub_cloudflare/models/rulesets_rule_id.dart';import 'package:pub_cloudflare/models/rulesets_ruleset_id.dart';import 'package:pub_cloudflare/models/rulesets_ruleset_phase.dart';import 'package:pub_cloudflare/models/rulesets_ruleset_version.dart';import 'package:pub_cloudflare/models/rulesets_zone_id.dart';import 'package:pub_cloudflare/models/update_zone_entrypoint_ruleset_request.dart';import 'package:pub_cloudflare/models/update_zone_ruleset_request.dart';import 'package:pub_cloudflare/models/update_zone_ruleset_rule_request.dart';/// ZoneRulesetsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ZoneRulesetsApi with ApiExecutor {const ZoneRulesetsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List zone rulesets
///
/// Fetches all rulesets at the zone level.
///
/// `GET /zones/{zone_id}/rulesets`
Future<ApiResult<List<ListAccountEntrypointRulesetVersionsResponseResult>, ListZoneRulesetsError>> listZoneRulesets({required RulesetsZoneId zoneId, RulesetsCursor? cursor, RulesetsPerPage? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (cursor != null) {
  queryParameters['cursor'] = cursor.toJson();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toJson().toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/rulesets',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => ListAccountEntrypointRulesetVersionsResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ListZoneRulesetsError.fromResponse,
);
 } 
/// Create a zone ruleset
///
/// Creates a ruleset at the zone level.
///
/// `POST /zones/{zone_id}/rulesets`
Future<ApiResult<CreateAccountRulesetResponseResult, CreateZoneRulesetError>> createZoneRuleset({required RulesetsZoneId zoneId, required CreateZoneRulesetRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/rulesets',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateZoneRulesetError.fromResponse,
);
 } 
/// Get a zone ruleset
///
/// Fetches the latest version of a zone ruleset.
///
/// `GET /zones/{zone_id}/rulesets/{ruleset_id}`
Future<ApiResult<CreateAccountRulesetResponseResult, GetZoneRulesetError>> getZoneRuleset({required RulesetsRulesetId rulesetId, required RulesetsZoneId zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: GetZoneRulesetError.fromResponse,
);
 } 
/// Update a zone ruleset
///
/// Updates a zone ruleset, creating a new version.
///
/// `PUT /zones/{zone_id}/rulesets/{ruleset_id}`
Future<ApiResult<CreateAccountRulesetResponseResult, UpdateZoneRulesetError>> updateZoneRuleset({required RulesetsRulesetId rulesetId, required RulesetsZoneId zoneId, required UpdateZoneRulesetRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: UpdateZoneRulesetError.fromResponse,
);
 } 
/// Delete a zone ruleset
///
/// Deletes all versions of an existing zone ruleset.
///
/// `DELETE /zones/{zone_id}/rulesets/{ruleset_id}`
Future<ApiResult<void, DeleteZoneRulesetError>> deleteZoneRuleset({required RulesetsRulesetId rulesetId, required RulesetsZoneId zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (_) {},
  onError: DeleteZoneRulesetError.fromResponse,
);
 } 
/// Create a zone ruleset rule
///
/// Adds a new rule to a zone ruleset. The rule will be added to the end of the existing list of rules in the ruleset by default.
///
/// `POST /zones/{zone_id}/rulesets/{ruleset_id}/rules`
Future<ApiResult<CreateAccountRulesetResponseResult, CreateZoneRulesetRuleError>> createZoneRulesetRule({required RulesetsRulesetId rulesetId, required RulesetsZoneId zoneId, required CreateZoneRulesetRuleRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}/rules',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: CreateZoneRulesetRuleError.fromResponse,
);
 } 
/// Update a zone ruleset rule
///
/// Updates an existing rule in a zone ruleset.
///
/// `PATCH /zones/{zone_id}/rulesets/{ruleset_id}/rules/{rule_id}`
Future<ApiResult<CreateAccountRulesetResponseResult, UpdateZoneRulesetRuleError>> updateZoneRulesetRule({required RulesetsRuleId ruleId, required RulesetsRulesetId rulesetId, required RulesetsZoneId zoneId, required UpdateZoneRulesetRuleRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: UpdateZoneRulesetRuleError.fromResponse,
);
 } 
/// Delete a zone ruleset rule
///
/// Deletes an existing rule from a zone ruleset.
///
/// `DELETE /zones/{zone_id}/rulesets/{ruleset_id}/rules/{rule_id}`
Future<ApiResult<CreateAccountRulesetResponseResult, DeleteZoneRulesetRuleError>> deleteZoneRulesetRule({required RulesetsRuleId ruleId, required RulesetsRulesetId rulesetId, required RulesetsZoneId zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: DeleteZoneRulesetRuleError.fromResponse,
);
 } 
/// List a zone ruleset's versions
///
/// Fetches the versions of a zone ruleset.
///
/// `GET /zones/{zone_id}/rulesets/{ruleset_id}/versions`
Future<ApiResult<List<ListAccountEntrypointRulesetVersionsResponseResult>, ListZoneRulesetVersionsError>> listZoneRulesetVersions({required RulesetsRulesetId rulesetId, required RulesetsZoneId zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}/versions',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => ListAccountEntrypointRulesetVersionsResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ListZoneRulesetVersionsError.fromResponse,
);
 } 
/// Get a zone ruleset version
///
/// Fetches a specific version of a zone ruleset.
///
/// `GET /zones/{zone_id}/rulesets/{ruleset_id}/versions/{ruleset_version}`
Future<ApiResult<CreateAccountRulesetResponseResult, GetZoneRulesetVersionError>> getZoneRulesetVersion({required RulesetsRulesetVersion rulesetVersion, required RulesetsRulesetId rulesetId, required RulesetsZoneId zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}/versions/${Uri.encodeComponent(rulesetVersion.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: GetZoneRulesetVersionError.fromResponse,
);
 } 
/// Delete a zone ruleset version
///
/// Deletes an existing version of a zone ruleset.
///
/// `DELETE /zones/{zone_id}/rulesets/{ruleset_id}/versions/{ruleset_version}`
Future<ApiResult<void, DeleteZoneRulesetVersionError>> deleteZoneRulesetVersion({required RulesetsRulesetVersion rulesetVersion, required RulesetsRulesetId rulesetId, required RulesetsZoneId zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}/versions/${Uri.encodeComponent(rulesetVersion.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (_) {},
  onError: DeleteZoneRulesetVersionError.fromResponse,
);
 } 
/// List a zone ruleset version's rules by tag
///
/// Fetches the rules of a managed zone ruleset version for a given tag.
///
/// `GET /zones/{zone_id}/rulesets/{ruleset_id}/versions/{ruleset_version}/by_tag/{rule_tag}`
Future<ApiResult<CreateAccountRulesetResponseResult, ListZoneRulesetVersionRulesByTagError>> listZoneRulesetVersionRulesByTag({required RulesetsRuleCategory ruleTag, required RulesetsRulesetVersion rulesetVersion, required RulesetsRulesetId rulesetId, required RulesetsZoneId zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}/versions/${Uri.encodeComponent(rulesetVersion.toJson())}/by_tag/${Uri.encodeComponent(ruleTag.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: ListZoneRulesetVersionRulesByTagError.fromResponse,
);
 } 
/// Get a zone entry point ruleset
///
/// Fetches the latest version of the zone entry point ruleset for a given phase.
///
/// `GET /zones/{zone_id}/rulesets/phases/{ruleset_phase}/entrypoint`
Future<ApiResult<CreateAccountRulesetResponseResult, GetZoneEntrypointRulesetError>> getZoneEntrypointRuleset({required RulesetsRulesetPhase rulesetPhase, required RulesetsZoneId zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/rulesets/phases/${Uri.encodeComponent(rulesetPhase.toJson())}/entrypoint',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: GetZoneEntrypointRulesetError.fromResponse,
);
 } 
/// Update a zone entry point ruleset
///
/// Updates a zone entry point ruleset, creating a new version.
///
/// `PUT /zones/{zone_id}/rulesets/phases/{ruleset_phase}/entrypoint`
Future<ApiResult<CreateAccountRulesetResponseResult, UpdateZoneEntrypointRulesetError>> updateZoneEntrypointRuleset({required RulesetsRulesetPhase rulesetPhase, required RulesetsZoneId zoneId, required UpdateZoneEntrypointRulesetRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/rulesets/phases/${Uri.encodeComponent(rulesetPhase.toJson())}/entrypoint',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: UpdateZoneEntrypointRulesetError.fromResponse,
);
 } 
/// List a zone entry point ruleset's versions
///
/// Fetches the versions of a zone entry point ruleset.
///
/// `GET /zones/{zone_id}/rulesets/phases/{ruleset_phase}/entrypoint/versions`
Future<ApiResult<List<ListAccountEntrypointRulesetVersionsResponseResult>, ListZoneEntrypointRulesetVersionsError>> listZoneEntrypointRulesetVersions({required RulesetsRulesetPhase rulesetPhase, required RulesetsZoneId zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/rulesets/phases/${Uri.encodeComponent(rulesetPhase.toJson())}/entrypoint/versions',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => ListAccountEntrypointRulesetVersionsResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ListZoneEntrypointRulesetVersionsError.fromResponse,
);
 } 
/// Get a zone entry point ruleset version
///
/// Fetches a specific version of a zone entry point ruleset.
///
/// `GET /zones/{zone_id}/rulesets/phases/{ruleset_phase}/entrypoint/versions/{ruleset_version}`
Future<ApiResult<CreateAccountRulesetResponseResult, GetZoneEntrypointRulesetVersionError>> getZoneEntrypointRulesetVersion({required RulesetsRulesetVersion rulesetVersion, required RulesetsRulesetPhase rulesetPhase, required RulesetsZoneId zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/rulesets/phases/${Uri.encodeComponent(rulesetPhase.toJson())}/entrypoint/versions/${Uri.encodeComponent(rulesetVersion.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: GetZoneEntrypointRulesetVersionError.fromResponse,
);
 } 
 }
