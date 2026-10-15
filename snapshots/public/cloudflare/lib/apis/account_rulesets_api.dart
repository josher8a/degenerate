// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "AccountRulesetsApi" (16 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_response/create_account_ruleset_response_result.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request.dart';import 'package:pub_cloudflare/models/errors/create_account_ruleset_error.dart';import 'package:pub_cloudflare/models/errors/create_account_ruleset_rule_error.dart';import 'package:pub_cloudflare/models/errors/delete_account_ruleset_error.dart';import 'package:pub_cloudflare/models/errors/delete_account_ruleset_rule_error.dart';import 'package:pub_cloudflare/models/errors/delete_account_ruleset_version_error.dart';import 'package:pub_cloudflare/models/errors/get_account_entrypoint_ruleset_error.dart';import 'package:pub_cloudflare/models/errors/get_account_entrypoint_ruleset_version_error.dart';import 'package:pub_cloudflare/models/errors/get_account_ruleset_error.dart';import 'package:pub_cloudflare/models/errors/get_account_ruleset_version_error.dart';import 'package:pub_cloudflare/models/errors/list_account_entrypoint_ruleset_versions_error.dart';import 'package:pub_cloudflare/models/errors/list_account_ruleset_version_rules_by_tag_error.dart';import 'package:pub_cloudflare/models/errors/list_account_ruleset_versions_error.dart';import 'package:pub_cloudflare/models/errors/list_account_rulesets_error.dart';import 'package:pub_cloudflare/models/errors/update_account_entrypoint_ruleset_error.dart';import 'package:pub_cloudflare/models/errors/update_account_ruleset_error.dart';import 'package:pub_cloudflare/models/errors/update_account_ruleset_rule_error.dart';import 'package:pub_cloudflare/models/list_account_entrypoint_ruleset_versions_response/list_account_entrypoint_ruleset_versions_response_result.dart';import 'package:pub_cloudflare/models/rulesets_account_id.dart';import 'package:pub_cloudflare/models/rulesets_cursor.dart';import 'package:pub_cloudflare/models/rulesets_per_page.dart';import 'package:pub_cloudflare/models/rulesets_rule_category.dart';import 'package:pub_cloudflare/models/rulesets_rule_id.dart';import 'package:pub_cloudflare/models/rulesets_ruleset_id.dart';import 'package:pub_cloudflare/models/rulesets_ruleset_phase.dart';import 'package:pub_cloudflare/models/rulesets_ruleset_version.dart';import 'package:pub_cloudflare/models/update_account_entrypoint_ruleset_request.dart';import 'package:pub_cloudflare/models/update_account_ruleset_request.dart';import 'package:pub_cloudflare/models/update_account_ruleset_rule_request.dart';/// AccountRulesetsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AccountRulesetsApi with ApiExecutor {const AccountRulesetsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List account rulesets
///
/// Fetches all rulesets at the account level.
///
/// `GET /accounts/{account_id}/rulesets`
Future<ApiResult<List<ListAccountEntrypointRulesetVersionsResponseResult>, ListAccountRulesetsError>> listAccountRulesets({required RulesetsAccountId accountId, RulesetsCursor? cursor, RulesetsPerPage? perPage, RequestOptions? options, }) async {final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rulesets',
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
  onError: ListAccountRulesetsError.fromResponse,
);
}
/// Create an account ruleset
///
/// Creates a ruleset at the account level.
///
/// `POST /accounts/{account_id}/rulesets`
Future<ApiResult<CreateAccountRulesetResponseResult, CreateAccountRulesetError>> createAccountRuleset({required RulesetsAccountId accountId, required CreateAccountRulesetRequest body, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rulesets',
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
  onError: CreateAccountRulesetError.fromResponse,
);
}
/// Get an account ruleset
///
/// Fetches the latest version of an account ruleset.
///
/// `GET /accounts/{account_id}/rulesets/{ruleset_id}`
Future<ApiResult<CreateAccountRulesetResponseResult, GetAccountRulesetError>> getAccountRuleset({required RulesetsRulesetId rulesetId, required RulesetsAccountId accountId, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: GetAccountRulesetError.fromResponse,
);
}
/// Update an account ruleset
///
/// Updates an account ruleset, creating a new version.
///
/// `PUT /accounts/{account_id}/rulesets/{ruleset_id}`
Future<ApiResult<CreateAccountRulesetResponseResult, UpdateAccountRulesetError>> updateAccountRuleset({required RulesetsRulesetId rulesetId, required RulesetsAccountId accountId, required UpdateAccountRulesetRequest body, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}',
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
  onError: UpdateAccountRulesetError.fromResponse,
);
}
/// Delete an account ruleset
///
/// Deletes all versions of an existing account ruleset.
///
/// `DELETE /accounts/{account_id}/rulesets/{ruleset_id}`
Future<ApiResult<void, DeleteAccountRulesetError>> deleteAccountRuleset({required RulesetsRulesetId rulesetId, required RulesetsAccountId accountId, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountRulesetError.fromResponse,
);
}
/// Create an account ruleset rule
///
/// Adds a new rule to an account ruleset. The rule will be added to the end of the existing list of rules in the ruleset by default.
///
/// `POST /accounts/{account_id}/rulesets/{ruleset_id}/rules`
Future<ApiResult<CreateAccountRulesetResponseResult, CreateAccountRulesetRuleError>> createAccountRulesetRule({required RulesetsRulesetId rulesetId, required RulesetsAccountId accountId, required CreateAccountRulesetRuleRequest body, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}/rules',
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
  onError: CreateAccountRulesetRuleError.fromResponse,
);
}
/// Update an account ruleset rule
///
/// Updates an existing rule in an account ruleset.
///
/// `PATCH /accounts/{account_id}/rulesets/{ruleset_id}/rules/{rule_id}`
Future<ApiResult<CreateAccountRulesetResponseResult, UpdateAccountRulesetRuleError>> updateAccountRulesetRule({required RulesetsRuleId ruleId, required RulesetsRulesetId rulesetId, required RulesetsAccountId accountId, required UpdateAccountRulesetRuleRequest body, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}/rules/${Uri.encodeComponent(ruleId.toJson())}',
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
  onError: UpdateAccountRulesetRuleError.fromResponse,
);
}
/// Delete an account ruleset rule
///
/// Deletes an existing rule from an account ruleset.
///
/// `DELETE /accounts/{account_id}/rulesets/{ruleset_id}/rules/{rule_id}`
Future<ApiResult<CreateAccountRulesetResponseResult, DeleteAccountRulesetRuleError>> deleteAccountRulesetRule({required RulesetsRuleId ruleId, required RulesetsRulesetId rulesetId, required RulesetsAccountId accountId, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: DeleteAccountRulesetRuleError.fromResponse,
);
}
/// List an account ruleset's versions
///
/// Fetches the versions of an account ruleset.
///
/// `GET /accounts/{account_id}/rulesets/{ruleset_id}/versions`
Future<ApiResult<List<ListAccountEntrypointRulesetVersionsResponseResult>, ListAccountRulesetVersionsError>> listAccountRulesetVersions({required RulesetsRulesetId rulesetId, required RulesetsAccountId accountId, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}/versions',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => ListAccountEntrypointRulesetVersionsResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ListAccountRulesetVersionsError.fromResponse,
);
}
/// Get an account ruleset version
///
/// Fetches a specific version of an account ruleset.
///
/// `GET /accounts/{account_id}/rulesets/{ruleset_id}/versions/{ruleset_version}`
Future<ApiResult<CreateAccountRulesetResponseResult, GetAccountRulesetVersionError>> getAccountRulesetVersion({required RulesetsRulesetVersion rulesetVersion, required RulesetsRulesetId rulesetId, required RulesetsAccountId accountId, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}/versions/${Uri.encodeComponent(rulesetVersion.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: GetAccountRulesetVersionError.fromResponse,
);
}
/// Delete an account ruleset version
///
/// Deletes an existing version of an account ruleset.
///
/// `DELETE /accounts/{account_id}/rulesets/{ruleset_id}/versions/{ruleset_version}`
Future<ApiResult<void, DeleteAccountRulesetVersionError>> deleteAccountRulesetVersion({required RulesetsRulesetVersion rulesetVersion, required RulesetsRulesetId rulesetId, required RulesetsAccountId accountId, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}/versions/${Uri.encodeComponent(rulesetVersion.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (_) {},
  onError: DeleteAccountRulesetVersionError.fromResponse,
);
}
/// List an account ruleset version's rules by tag
///
/// Fetches the rules of a managed account ruleset version for a given tag.
///
/// `GET /accounts/{account_id}/rulesets/{ruleset_id}/versions/{ruleset_version}/by_tag/{rule_tag}`
Future<ApiResult<CreateAccountRulesetResponseResult, ListAccountRulesetVersionRulesByTagError>> listAccountRulesetVersionRulesByTag({required RulesetsRuleCategory ruleTag, required RulesetsRulesetVersion rulesetVersion, required RulesetsRulesetId rulesetId, required RulesetsAccountId accountId, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rulesets/${Uri.encodeComponent(rulesetId.toJson())}/versions/${Uri.encodeComponent(rulesetVersion.toJson())}/by_tag/${Uri.encodeComponent(ruleTag.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: ListAccountRulesetVersionRulesByTagError.fromResponse,
);
}
/// Get an account entry point ruleset
///
/// Fetches the latest version of the account entry point ruleset for a given phase.
///
/// `GET /accounts/{account_id}/rulesets/phases/{ruleset_phase}/entrypoint`
Future<ApiResult<CreateAccountRulesetResponseResult, GetAccountEntrypointRulesetError>> getAccountEntrypointRuleset({required RulesetsRulesetPhase rulesetPhase, required RulesetsAccountId accountId, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rulesets/phases/${Uri.encodeComponent(rulesetPhase.toJson())}/entrypoint',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: GetAccountEntrypointRulesetError.fromResponse,
);
}
/// Update an account entry point ruleset
///
/// Updates an account entry point ruleset, creating a new version.
///
/// `PUT /accounts/{account_id}/rulesets/phases/{ruleset_phase}/entrypoint`
Future<ApiResult<CreateAccountRulesetResponseResult, UpdateAccountEntrypointRulesetError>> updateAccountEntrypointRuleset({required RulesetsRulesetPhase rulesetPhase, required RulesetsAccountId accountId, required UpdateAccountEntrypointRulesetRequest body, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rulesets/phases/${Uri.encodeComponent(rulesetPhase.toJson())}/entrypoint',
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
  onError: UpdateAccountEntrypointRulesetError.fromResponse,
);
}
/// List an account entry point ruleset's versions
///
/// Fetches the versions of an account entry point ruleset.
///
/// `GET /accounts/{account_id}/rulesets/phases/{ruleset_phase}/entrypoint/versions`
Future<ApiResult<List<ListAccountEntrypointRulesetVersionsResponseResult>, ListAccountEntrypointRulesetVersionsError>> listAccountEntrypointRulesetVersions({required RulesetsRulesetPhase rulesetPhase, required RulesetsAccountId accountId, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rulesets/phases/${Uri.encodeComponent(rulesetPhase.toJson())}/entrypoint/versions',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => ListAccountEntrypointRulesetVersionsResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: ListAccountEntrypointRulesetVersionsError.fromResponse,
);
}
/// Get an account entry point ruleset version
///
/// Fetches a specific version of an account entry point ruleset.
///
/// `GET /accounts/{account_id}/rulesets/phases/{ruleset_phase}/entrypoint/versions/{ruleset_version}`
Future<ApiResult<CreateAccountRulesetResponseResult, GetAccountEntrypointRulesetVersionError>> getAccountEntrypointRulesetVersion({required RulesetsRulesetVersion rulesetVersion, required RulesetsRulesetPhase rulesetPhase, required RulesetsAccountId accountId, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/rulesets/phases/${Uri.encodeComponent(rulesetPhase.toJson())}/entrypoint/versions/${Uri.encodeComponent(rulesetVersion.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return CreateAccountRulesetResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: GetAccountEntrypointRulesetVersionError.fromResponse,
);
}
}
