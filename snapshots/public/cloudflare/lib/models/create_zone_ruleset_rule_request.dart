// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateZoneRulesetRuleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_block_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_challenge_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_compress_response_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_d_do_s_dynamic_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_execute_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_force_connection_close_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_js_challenge_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_log_custom_field_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_log_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_managed_challenge_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_redirect_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_rewrite_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_route_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_score_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_serve_error_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_control_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_settings_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_tags_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_config_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_skip_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_block_rule_position.dart';import 'package:pub_cloudflare/models/rulesets_block_rule/rulesets_block_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_compress_response_rule/rulesets_compress_response_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_execute_rule/rulesets_execute_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_log_custom_field_rule/rulesets_log_custom_field_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_redirect_rule/rulesets_redirect_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_rule/rulesets_rewrite_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_route_rule/rulesets_route_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rule_category.dart';import 'package:pub_cloudflare/models/rulesets_rule_enabled.dart';import 'package:pub_cloudflare/models/rulesets_rule_exposed_credential_check.dart';import 'package:pub_cloudflare/models/rulesets_rule_id.dart';import 'package:pub_cloudflare/models/rulesets_rule_logging.dart';import 'package:pub_cloudflare/models/rulesets_rule_ratelimit.dart';import 'package:pub_cloudflare/models/rulesets_score_rule/rulesets_score_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_serve_error_rule/rulesets_serve_error_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_control_rule/rulesets_set_cache_control_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_settings_rule/rulesets_set_cache_settings_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_tags_rule/rulesets_set_cache_tags_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_config_rule/rulesets_set_config_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_skip_rule/rulesets_skip_rule_action_parameters.dart';sealed class CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction();

factory CreateZoneRulesetRuleRequestAction.fromJson(String json) { return switch (json) {
  'block' => block,
  'challenge' => challenge,
  'compress_response' => compressResponse,
  'ddos_dynamic' => ddosDynamic,
  'execute' => execute,
  'force_connection_close' => forceConnectionClose,
  'js_challenge' => jsChallenge,
  'log' => log,
  'log_custom_field' => logCustomField,
  'managed_challenge' => managedChallenge,
  'redirect' => redirect,
  'rewrite' => rewrite,
  'route' => route,
  'score' => score,
  'serve_error' => serveError,
  'set_cache_control' => setCacheControl,
  'set_cache_settings' => setCacheSettings,
  'set_cache_tags' => setCacheTags,
  'set_config' => setConfig,
  'skip' => skip,
  _ => CreateZoneRulesetRuleRequestAction$Unknown(json),
}; }

static const CreateZoneRulesetRuleRequestAction block = CreateZoneRulesetRuleRequestAction$block._();

static const CreateZoneRulesetRuleRequestAction challenge = CreateZoneRulesetRuleRequestAction$challenge._();

static const CreateZoneRulesetRuleRequestAction compressResponse = CreateZoneRulesetRuleRequestAction$compressResponse._();

static const CreateZoneRulesetRuleRequestAction ddosDynamic = CreateZoneRulesetRuleRequestAction$ddosDynamic._();

static const CreateZoneRulesetRuleRequestAction execute = CreateZoneRulesetRuleRequestAction$execute._();

static const CreateZoneRulesetRuleRequestAction forceConnectionClose = CreateZoneRulesetRuleRequestAction$forceConnectionClose._();

static const CreateZoneRulesetRuleRequestAction jsChallenge = CreateZoneRulesetRuleRequestAction$jsChallenge._();

static const CreateZoneRulesetRuleRequestAction log = CreateZoneRulesetRuleRequestAction$log._();

static const CreateZoneRulesetRuleRequestAction logCustomField = CreateZoneRulesetRuleRequestAction$logCustomField._();

static const CreateZoneRulesetRuleRequestAction managedChallenge = CreateZoneRulesetRuleRequestAction$managedChallenge._();

static const CreateZoneRulesetRuleRequestAction redirect = CreateZoneRulesetRuleRequestAction$redirect._();

static const CreateZoneRulesetRuleRequestAction rewrite = CreateZoneRulesetRuleRequestAction$rewrite._();

static const CreateZoneRulesetRuleRequestAction route = CreateZoneRulesetRuleRequestAction$route._();

static const CreateZoneRulesetRuleRequestAction score = CreateZoneRulesetRuleRequestAction$score._();

static const CreateZoneRulesetRuleRequestAction serveError = CreateZoneRulesetRuleRequestAction$serveError._();

static const CreateZoneRulesetRuleRequestAction setCacheControl = CreateZoneRulesetRuleRequestAction$setCacheControl._();

static const CreateZoneRulesetRuleRequestAction setCacheSettings = CreateZoneRulesetRuleRequestAction$setCacheSettings._();

static const CreateZoneRulesetRuleRequestAction setCacheTags = CreateZoneRulesetRuleRequestAction$setCacheTags._();

static const CreateZoneRulesetRuleRequestAction setConfig = CreateZoneRulesetRuleRequestAction$setConfig._();

static const CreateZoneRulesetRuleRequestAction skip = CreateZoneRulesetRuleRequestAction$skip._();

static const List<CreateZoneRulesetRuleRequestAction> values = [block, challenge, compressResponse, ddosDynamic, execute, forceConnectionClose, jsChallenge, log, logCustomField, managedChallenge, redirect, rewrite, route, score, serveError, setCacheControl, setCacheSettings, setCacheTags, setConfig, skip];

String get value;
String toJson() => value;

bool get isUnknown => this is CreateZoneRulesetRuleRequestAction$Unknown;

 }
@immutable final class CreateZoneRulesetRuleRequestAction$block extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$block;

@override int get hashCode => 'block'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(block)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$challenge extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$challenge;

@override int get hashCode => 'challenge'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(challenge)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$compressResponse extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$compressResponse._();

@override String get value => 'compress_response';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$compressResponse;

@override int get hashCode => 'compress_response'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(compress_response)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$ddosDynamic extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$ddosDynamic._();

@override String get value => 'ddos_dynamic';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$ddosDynamic;

@override int get hashCode => 'ddos_dynamic'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(ddos_dynamic)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$execute extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$execute._();

@override String get value => 'execute';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$execute;

@override int get hashCode => 'execute'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(execute)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$forceConnectionClose extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$forceConnectionClose._();

@override String get value => 'force_connection_close';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$forceConnectionClose;

@override int get hashCode => 'force_connection_close'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(force_connection_close)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$jsChallenge extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$jsChallenge._();

@override String get value => 'js_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$jsChallenge;

@override int get hashCode => 'js_challenge'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(js_challenge)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$log extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$log;

@override int get hashCode => 'log'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(log)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$logCustomField extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$logCustomField._();

@override String get value => 'log_custom_field';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$logCustomField;

@override int get hashCode => 'log_custom_field'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(log_custom_field)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$managedChallenge extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$managedChallenge._();

@override String get value => 'managed_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$managedChallenge;

@override int get hashCode => 'managed_challenge'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(managed_challenge)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$redirect extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$redirect._();

@override String get value => 'redirect';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$redirect;

@override int get hashCode => 'redirect'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(redirect)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$rewrite extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$rewrite._();

@override String get value => 'rewrite';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$rewrite;

@override int get hashCode => 'rewrite'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(rewrite)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$route extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$route._();

@override String get value => 'route';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$route;

@override int get hashCode => 'route'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(route)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$score extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$score._();

@override String get value => 'score';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$score;

@override int get hashCode => 'score'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(score)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$serveError extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$serveError._();

@override String get value => 'serve_error';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$serveError;

@override int get hashCode => 'serve_error'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(serve_error)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$setCacheControl extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$setCacheControl._();

@override String get value => 'set_cache_control';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$setCacheControl;

@override int get hashCode => 'set_cache_control'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(set_cache_control)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$setCacheSettings extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$setCacheSettings._();

@override String get value => 'set_cache_settings';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$setCacheSettings;

@override int get hashCode => 'set_cache_settings'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(set_cache_settings)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$setCacheTags extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$setCacheTags._();

@override String get value => 'set_cache_tags';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$setCacheTags;

@override int get hashCode => 'set_cache_tags'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(set_cache_tags)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$setConfig extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$setConfig._();

@override String get value => 'set_config';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$setConfig;

@override int get hashCode => 'set_config'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(set_config)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$skip extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$skip._();

@override String get value => 'skip';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$skip;

@override int get hashCode => 'skip'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(skip)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$Unknown extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction($value)';

 }
sealed class CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequest();

/// Deserialize from JSON, dispatching on the `action` discriminator.
factory CreateZoneRulesetRuleRequest.fromJson(Map<String, dynamic> json) { return switch (json['action']) {
  'block' => CreateZoneRulesetRuleRequestBlock.fromJson(json),
  'challenge' => CreateZoneRulesetRuleRequestChallenge.fromJson(json),
  'compress_response' => CreateZoneRulesetRuleRequestCompressResponse.fromJson(json),
  'ddos_dynamic' => CreateZoneRulesetRuleRequestDdosDynamic.fromJson(json),
  'execute' => CreateZoneRulesetRuleRequestExecute.fromJson(json),
  'force_connection_close' => CreateZoneRulesetRuleRequestForceConnectionClose.fromJson(json),
  'js_challenge' => CreateZoneRulesetRuleRequestJsChallenge.fromJson(json),
  'log' => CreateZoneRulesetRuleRequestLog.fromJson(json),
  'log_custom_field' => CreateZoneRulesetRuleRequestLogCustomField.fromJson(json),
  'managed_challenge' => CreateZoneRulesetRuleRequestManagedChallenge.fromJson(json),
  'redirect' => CreateZoneRulesetRuleRequestRedirect.fromJson(json),
  'rewrite' => CreateZoneRulesetRuleRequestRewrite.fromJson(json),
  'route' => CreateZoneRulesetRuleRequestRoute.fromJson(json),
  'score' => CreateZoneRulesetRuleRequestScore.fromJson(json),
  'serve_error' => CreateZoneRulesetRuleRequestServeError.fromJson(json),
  'set_cache_control' => CreateZoneRulesetRuleRequestSetCacheControl.fromJson(json),
  'set_cache_settings' => CreateZoneRulesetRuleRequestSetCacheSettings.fromJson(json),
  'set_cache_tags' => CreateZoneRulesetRuleRequestSetCacheTags.fromJson(json),
  'set_config' => CreateZoneRulesetRuleRequestSetConfig.fromJson(json),
  'skip' => CreateZoneRulesetRuleRequestSkip.fromJson(json),
  _ => CreateZoneRulesetRuleRequest$Unknown(json),
}; }

/// Build the `block` variant.
factory CreateZoneRulesetRuleRequest.block({required DateTime lastUpdated, required String version, RulesetsBlockRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestBlock(CreateAccountRulesetRuleRequestRulesetsBlockRule(action: 'block', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `challenge` variant.
factory CreateZoneRulesetRuleRequest.challenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestChallenge(CreateAccountRulesetRuleRequestRulesetsChallengeRule(action: 'challenge', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `compress_response` variant.
factory CreateZoneRulesetRuleRequest.compressResponse({required DateTime lastUpdated, required String version, RulesetsCompressResponseRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestCompressResponse(CreateAccountRulesetRuleRequestRulesetsCompressResponseRule(action: 'compress_response', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `ddos_dynamic` variant.
factory CreateZoneRulesetRuleRequest.ddosDynamic({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestDdosDynamic(CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRule(action: 'ddos_dynamic', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `execute` variant.
factory CreateZoneRulesetRuleRequest.execute({required DateTime lastUpdated, required String version, RulesetsExecuteRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestExecute(CreateAccountRulesetRuleRequestRulesetsExecuteRule(action: 'execute', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `force_connection_close` variant.
factory CreateZoneRulesetRuleRequest.forceConnectionClose({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestForceConnectionClose(CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRule(action: 'force_connection_close', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `js_challenge` variant.
factory CreateZoneRulesetRuleRequest.jsChallenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestJsChallenge(CreateAccountRulesetRuleRequestRulesetsJsChallengeRule(action: 'js_challenge', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `log` variant.
factory CreateZoneRulesetRuleRequest.log({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestLog(CreateAccountRulesetRuleRequestRulesetsLogRule(action: 'log', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `log_custom_field` variant.
factory CreateZoneRulesetRuleRequest.logCustomField({required DateTime lastUpdated, required String version, RulesetsLogCustomFieldRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestLogCustomField(CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRule(action: 'log_custom_field', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `managed_challenge` variant.
factory CreateZoneRulesetRuleRequest.managedChallenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestManagedChallenge(CreateAccountRulesetRuleRequestRulesetsManagedChallengeRule(action: 'managed_challenge', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `redirect` variant.
factory CreateZoneRulesetRuleRequest.redirect({required DateTime lastUpdated, required String version, RulesetsRedirectRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestRedirect(CreateAccountRulesetRuleRequestRulesetsRedirectRule(action: 'redirect', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `rewrite` variant.
factory CreateZoneRulesetRuleRequest.rewrite({required DateTime lastUpdated, required String version, RulesetsRewriteRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestRewrite(CreateAccountRulesetRuleRequestRulesetsRewriteRule(action: 'rewrite', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `route` variant.
factory CreateZoneRulesetRuleRequest.route({required DateTime lastUpdated, required String version, RulesetsRouteRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestRoute(CreateAccountRulesetRuleRequestRulesetsRouteRule(action: 'route', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `score` variant.
factory CreateZoneRulesetRuleRequest.score({required DateTime lastUpdated, required String version, RulesetsScoreRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestScore(CreateAccountRulesetRuleRequestRulesetsScoreRule(action: 'score', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `serve_error` variant.
factory CreateZoneRulesetRuleRequest.serveError({required DateTime lastUpdated, required String version, RulesetsServeErrorRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestServeError(CreateAccountRulesetRuleRequestRulesetsServeErrorRule(action: 'serve_error', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `set_cache_control` variant.
factory CreateZoneRulesetRuleRequest.setCacheControl({required DateTime lastUpdated, required String version, RulesetsSetCacheControlRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestSetCacheControl(CreateAccountRulesetRuleRequestRulesetsSetCacheControlRule(action: 'set_cache_control', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `set_cache_settings` variant.
factory CreateZoneRulesetRuleRequest.setCacheSettings({required DateTime lastUpdated, required String version, RulesetsSetCacheSettingsRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestSetCacheSettings(CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRule(action: 'set_cache_settings', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `set_cache_tags` variant.
factory CreateZoneRulesetRuleRequest.setCacheTags({required DateTime lastUpdated, required String version, RulesetsSetCacheTagsRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestSetCacheTags(CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRule(action: 'set_cache_tags', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `set_config` variant.
factory CreateZoneRulesetRuleRequest.setConfig({required DateTime lastUpdated, required String version, RulesetsSetConfigRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestSetConfig(CreateAccountRulesetRuleRequestRulesetsSetConfigRule(action: 'set_config', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `skip` variant.
factory CreateZoneRulesetRuleRequest.skip({required DateTime lastUpdated, required String version, RulesetsSkipRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateZoneRulesetRuleRequestSkip(CreateAccountRulesetRuleRequestRulesetsSkipRule(action: 'skip', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// The discriminator value identifying this variant.
CreateZoneRulesetRuleRequestAction get action;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CreateZoneRulesetRuleRequest$Unknown;

/// Shared by all variants of this union.
List<RulesetsRuleCategory>? get categories;
/// Shared by all variants of this union.
dynamic get description;
/// Shared by all variants of this union.
RulesetsRuleEnabled? get enabled;
/// Shared by all variants of this union.
RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck;
/// Shared by all variants of this union.
String? get expression;
/// Shared by all variants of this union.
RulesetsRuleId? get id;
/// Shared by all variants of this union.
DateTime get lastUpdated;
/// Shared by all variants of this union.
RulesetsRuleLogging? get logging;
/// Shared by all variants of this union.
RulesetsRuleRatelimit? get ratelimit;
/// Shared by all variants of this union.
String? get ref;
/// Shared by all variants of this union.
String get version;
R when<R>({required R Function(CreateZoneRulesetRuleRequestBlock) block, required R Function(CreateZoneRulesetRuleRequestChallenge) challenge, required R Function(CreateZoneRulesetRuleRequestCompressResponse) compressResponse, required R Function(CreateZoneRulesetRuleRequestDdosDynamic) ddosDynamic, required R Function(CreateZoneRulesetRuleRequestExecute) execute, required R Function(CreateZoneRulesetRuleRequestForceConnectionClose) forceConnectionClose, required R Function(CreateZoneRulesetRuleRequestJsChallenge) jsChallenge, required R Function(CreateZoneRulesetRuleRequestLog) log, required R Function(CreateZoneRulesetRuleRequestLogCustomField) logCustomField, required R Function(CreateZoneRulesetRuleRequestManagedChallenge) managedChallenge, required R Function(CreateZoneRulesetRuleRequestRedirect) redirect, required R Function(CreateZoneRulesetRuleRequestRewrite) rewrite, required R Function(CreateZoneRulesetRuleRequestRoute) route, required R Function(CreateZoneRulesetRuleRequestScore) score, required R Function(CreateZoneRulesetRuleRequestServeError) serveError, required R Function(CreateZoneRulesetRuleRequestSetCacheControl) setCacheControl, required R Function(CreateZoneRulesetRuleRequestSetCacheSettings) setCacheSettings, required R Function(CreateZoneRulesetRuleRequestSetCacheTags) setCacheTags, required R Function(CreateZoneRulesetRuleRequestSetConfig) setConfig, required R Function(CreateZoneRulesetRuleRequestSkip) skip, required R Function(CreateZoneRulesetRuleRequest$Unknown) unknown, }) { return switch (this) {
  final CreateZoneRulesetRuleRequestBlock v => block(v),
  final CreateZoneRulesetRuleRequestChallenge v => challenge(v),
  final CreateZoneRulesetRuleRequestCompressResponse v => compressResponse(v),
  final CreateZoneRulesetRuleRequestDdosDynamic v => ddosDynamic(v),
  final CreateZoneRulesetRuleRequestExecute v => execute(v),
  final CreateZoneRulesetRuleRequestForceConnectionClose v => forceConnectionClose(v),
  final CreateZoneRulesetRuleRequestJsChallenge v => jsChallenge(v),
  final CreateZoneRulesetRuleRequestLog v => log(v),
  final CreateZoneRulesetRuleRequestLogCustomField v => logCustomField(v),
  final CreateZoneRulesetRuleRequestManagedChallenge v => managedChallenge(v),
  final CreateZoneRulesetRuleRequestRedirect v => redirect(v),
  final CreateZoneRulesetRuleRequestRewrite v => rewrite(v),
  final CreateZoneRulesetRuleRequestRoute v => route(v),
  final CreateZoneRulesetRuleRequestScore v => score(v),
  final CreateZoneRulesetRuleRequestServeError v => serveError(v),
  final CreateZoneRulesetRuleRequestSetCacheControl v => setCacheControl(v),
  final CreateZoneRulesetRuleRequestSetCacheSettings v => setCacheSettings(v),
  final CreateZoneRulesetRuleRequestSetCacheTags v => setCacheTags(v),
  final CreateZoneRulesetRuleRequestSetConfig v => setConfig(v),
  final CreateZoneRulesetRuleRequestSkip v => skip(v),
  final CreateZoneRulesetRuleRequest$Unknown v => unknown(v),
}; } 
 }
@immutable final class CreateZoneRulesetRuleRequestBlock extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestBlock(this.createAccountRulesetRuleRequestRulesetsBlockRule);

factory CreateZoneRulesetRuleRequestBlock.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestBlock(CreateAccountRulesetRuleRequestRulesetsBlockRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsBlockRule createAccountRulesetRuleRequestRulesetsBlockRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('block');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsBlockRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestBlock copyWith({RulesetsBlockRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestBlock(createAccountRulesetRuleRequestRulesetsBlockRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestBlock && createAccountRulesetRuleRequestRulesetsBlockRule == other.createAccountRulesetRuleRequestRulesetsBlockRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsBlockRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.block($createAccountRulesetRuleRequestRulesetsBlockRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsBlockRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsBlockRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsBlockRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsBlockRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsBlockRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsBlockRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsBlockRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsBlockRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsBlockRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsBlockRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsBlockRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestChallenge extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestChallenge(this.createAccountRulesetRuleRequestRulesetsChallengeRule);

factory CreateZoneRulesetRuleRequestChallenge.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestChallenge(CreateAccountRulesetRuleRequestRulesetsChallengeRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsChallengeRule createAccountRulesetRuleRequestRulesetsChallengeRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsChallengeRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestChallenge(createAccountRulesetRuleRequestRulesetsChallengeRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestChallenge && createAccountRulesetRuleRequestRulesetsChallengeRule == other.createAccountRulesetRuleRequestRulesetsChallengeRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsChallengeRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.challenge($createAccountRulesetRuleRequestRulesetsChallengeRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsChallengeRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsChallengeRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsChallengeRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsChallengeRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsChallengeRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsChallengeRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsChallengeRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsChallengeRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsChallengeRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsChallengeRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsChallengeRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestCompressResponse extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestCompressResponse(this.createAccountRulesetRuleRequestRulesetsCompressResponseRule);

factory CreateZoneRulesetRuleRequestCompressResponse.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestCompressResponse(CreateAccountRulesetRuleRequestRulesetsCompressResponseRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsCompressResponseRule createAccountRulesetRuleRequestRulesetsCompressResponseRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('compress_response');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsCompressResponseRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestCompressResponse copyWith({RulesetsCompressResponseRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestCompressResponse(createAccountRulesetRuleRequestRulesetsCompressResponseRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestCompressResponse && createAccountRulesetRuleRequestRulesetsCompressResponseRule == other.createAccountRulesetRuleRequestRulesetsCompressResponseRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsCompressResponseRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.compressResponse($createAccountRulesetRuleRequestRulesetsCompressResponseRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsCompressResponseRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsCompressResponseRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsCompressResponseRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsCompressResponseRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsCompressResponseRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsCompressResponseRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsCompressResponseRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsCompressResponseRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsCompressResponseRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsCompressResponseRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsCompressResponseRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestDdosDynamic extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestDdosDynamic(this.createAccountRulesetRuleRequestRulesetsDDoSDynamicRule);

factory CreateZoneRulesetRuleRequestDdosDynamic.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestDdosDynamic(CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRule createAccountRulesetRuleRequestRulesetsDDoSDynamicRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('ddos_dynamic');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestDdosDynamic copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestDdosDynamic(createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestDdosDynamic && createAccountRulesetRuleRequestRulesetsDDoSDynamicRule == other.createAccountRulesetRuleRequestRulesetsDDoSDynamicRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.ddosDynamic($createAccountRulesetRuleRequestRulesetsDDoSDynamicRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestExecute extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestExecute(this.createAccountRulesetRuleRequestRulesetsExecuteRule);

factory CreateZoneRulesetRuleRequestExecute.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestExecute(CreateAccountRulesetRuleRequestRulesetsExecuteRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsExecuteRule createAccountRulesetRuleRequestRulesetsExecuteRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('execute');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsExecuteRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestExecute copyWith({RulesetsExecuteRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestExecute(createAccountRulesetRuleRequestRulesetsExecuteRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestExecute && createAccountRulesetRuleRequestRulesetsExecuteRule == other.createAccountRulesetRuleRequestRulesetsExecuteRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsExecuteRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.execute($createAccountRulesetRuleRequestRulesetsExecuteRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsExecuteRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsExecuteRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsExecuteRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsExecuteRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsExecuteRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsExecuteRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsExecuteRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsExecuteRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsExecuteRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsExecuteRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsExecuteRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestForceConnectionClose extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestForceConnectionClose(this.createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule);

factory CreateZoneRulesetRuleRequestForceConnectionClose.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestForceConnectionClose(CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRule createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('force_connection_close');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestForceConnectionClose copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestForceConnectionClose(createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestForceConnectionClose && createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule == other.createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.forceConnectionClose($createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestJsChallenge extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestJsChallenge(this.createAccountRulesetRuleRequestRulesetsJsChallengeRule);

factory CreateZoneRulesetRuleRequestJsChallenge.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestJsChallenge(CreateAccountRulesetRuleRequestRulesetsJsChallengeRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsJsChallengeRule createAccountRulesetRuleRequestRulesetsJsChallengeRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('js_challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsJsChallengeRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestJsChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestJsChallenge(createAccountRulesetRuleRequestRulesetsJsChallengeRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestJsChallenge && createAccountRulesetRuleRequestRulesetsJsChallengeRule == other.createAccountRulesetRuleRequestRulesetsJsChallengeRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsJsChallengeRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.jsChallenge($createAccountRulesetRuleRequestRulesetsJsChallengeRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsJsChallengeRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsJsChallengeRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsJsChallengeRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsJsChallengeRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsJsChallengeRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsJsChallengeRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsJsChallengeRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsJsChallengeRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsJsChallengeRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsJsChallengeRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsJsChallengeRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestLog extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestLog(this.createAccountRulesetRuleRequestRulesetsLogRule);

factory CreateZoneRulesetRuleRequestLog.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestLog(CreateAccountRulesetRuleRequestRulesetsLogRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsLogRule createAccountRulesetRuleRequestRulesetsLogRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('log');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsLogRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestLog copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestLog(createAccountRulesetRuleRequestRulesetsLogRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestLog && createAccountRulesetRuleRequestRulesetsLogRule == other.createAccountRulesetRuleRequestRulesetsLogRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsLogRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.log($createAccountRulesetRuleRequestRulesetsLogRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsLogRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsLogRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsLogRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsLogRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsLogRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsLogRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsLogRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsLogRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsLogRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsLogRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsLogRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestLogCustomField extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestLogCustomField(this.createAccountRulesetRuleRequestRulesetsLogCustomFieldRule);

factory CreateZoneRulesetRuleRequestLogCustomField.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestLogCustomField(CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRule createAccountRulesetRuleRequestRulesetsLogCustomFieldRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('log_custom_field');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestLogCustomField copyWith({RulesetsLogCustomFieldRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestLogCustomField(createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestLogCustomField && createAccountRulesetRuleRequestRulesetsLogCustomFieldRule == other.createAccountRulesetRuleRequestRulesetsLogCustomFieldRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.logCustomField($createAccountRulesetRuleRequestRulesetsLogCustomFieldRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestManagedChallenge extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestManagedChallenge(this.createAccountRulesetRuleRequestRulesetsManagedChallengeRule);

factory CreateZoneRulesetRuleRequestManagedChallenge.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestManagedChallenge(CreateAccountRulesetRuleRequestRulesetsManagedChallengeRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsManagedChallengeRule createAccountRulesetRuleRequestRulesetsManagedChallengeRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('managed_challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsManagedChallengeRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestManagedChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestManagedChallenge(createAccountRulesetRuleRequestRulesetsManagedChallengeRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestManagedChallenge && createAccountRulesetRuleRequestRulesetsManagedChallengeRule == other.createAccountRulesetRuleRequestRulesetsManagedChallengeRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.managedChallenge($createAccountRulesetRuleRequestRulesetsManagedChallengeRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestRedirect extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestRedirect(this.createAccountRulesetRuleRequestRulesetsRedirectRule);

factory CreateZoneRulesetRuleRequestRedirect.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestRedirect(CreateAccountRulesetRuleRequestRulesetsRedirectRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRedirectRule createAccountRulesetRuleRequestRulesetsRedirectRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('redirect');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRedirectRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestRedirect copyWith({RulesetsRedirectRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestRedirect(createAccountRulesetRuleRequestRulesetsRedirectRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestRedirect && createAccountRulesetRuleRequestRulesetsRedirectRule == other.createAccountRulesetRuleRequestRulesetsRedirectRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRedirectRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.redirect($createAccountRulesetRuleRequestRulesetsRedirectRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsRedirectRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsRedirectRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRedirectRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRedirectRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRedirectRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRedirectRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsRedirectRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRedirectRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRedirectRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRedirectRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsRedirectRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestRewrite extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestRewrite(this.createAccountRulesetRuleRequestRulesetsRewriteRule);

factory CreateZoneRulesetRuleRequestRewrite.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestRewrite(CreateAccountRulesetRuleRequestRulesetsRewriteRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRewriteRule createAccountRulesetRuleRequestRulesetsRewriteRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('rewrite');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRewriteRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestRewrite copyWith({RulesetsRewriteRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestRewrite(createAccountRulesetRuleRequestRulesetsRewriteRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestRewrite && createAccountRulesetRuleRequestRulesetsRewriteRule == other.createAccountRulesetRuleRequestRulesetsRewriteRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRewriteRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.rewrite($createAccountRulesetRuleRequestRulesetsRewriteRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsRewriteRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsRewriteRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRewriteRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRewriteRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRewriteRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRewriteRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsRewriteRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRewriteRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRewriteRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRewriteRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsRewriteRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestRoute extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestRoute(this.createAccountRulesetRuleRequestRulesetsRouteRule);

factory CreateZoneRulesetRuleRequestRoute.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestRoute(CreateAccountRulesetRuleRequestRulesetsRouteRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRouteRule createAccountRulesetRuleRequestRulesetsRouteRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('route');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRouteRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestRoute copyWith({RulesetsRouteRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestRoute(createAccountRulesetRuleRequestRulesetsRouteRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestRoute && createAccountRulesetRuleRequestRulesetsRouteRule == other.createAccountRulesetRuleRequestRulesetsRouteRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRouteRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.route($createAccountRulesetRuleRequestRulesetsRouteRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsRouteRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsRouteRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRouteRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRouteRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRouteRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRouteRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsRouteRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRouteRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRouteRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRouteRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsRouteRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestScore extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestScore(this.createAccountRulesetRuleRequestRulesetsScoreRule);

factory CreateZoneRulesetRuleRequestScore.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestScore(CreateAccountRulesetRuleRequestRulesetsScoreRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsScoreRule createAccountRulesetRuleRequestRulesetsScoreRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('score');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsScoreRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestScore copyWith({RulesetsScoreRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestScore(createAccountRulesetRuleRequestRulesetsScoreRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestScore && createAccountRulesetRuleRequestRulesetsScoreRule == other.createAccountRulesetRuleRequestRulesetsScoreRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsScoreRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.score($createAccountRulesetRuleRequestRulesetsScoreRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsScoreRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsScoreRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsScoreRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsScoreRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsScoreRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsScoreRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsScoreRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsScoreRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsScoreRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsScoreRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsScoreRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestServeError extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestServeError(this.createAccountRulesetRuleRequestRulesetsServeErrorRule);

factory CreateZoneRulesetRuleRequestServeError.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestServeError(CreateAccountRulesetRuleRequestRulesetsServeErrorRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsServeErrorRule createAccountRulesetRuleRequestRulesetsServeErrorRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('serve_error');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsServeErrorRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestServeError copyWith({RulesetsServeErrorRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestServeError(createAccountRulesetRuleRequestRulesetsServeErrorRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestServeError && createAccountRulesetRuleRequestRulesetsServeErrorRule == other.createAccountRulesetRuleRequestRulesetsServeErrorRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsServeErrorRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.serveError($createAccountRulesetRuleRequestRulesetsServeErrorRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsServeErrorRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsServeErrorRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsServeErrorRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsServeErrorRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsServeErrorRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsServeErrorRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsServeErrorRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsServeErrorRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsServeErrorRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsServeErrorRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsServeErrorRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestSetCacheControl extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestSetCacheControl(this.createAccountRulesetRuleRequestRulesetsSetCacheControlRule);

factory CreateZoneRulesetRuleRequestSetCacheControl.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestSetCacheControl(CreateAccountRulesetRuleRequestRulesetsSetCacheControlRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheControlRule createAccountRulesetRuleRequestRulesetsSetCacheControlRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('set_cache_control');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheControlRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestSetCacheControl copyWith({RulesetsSetCacheControlRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestSetCacheControl(createAccountRulesetRuleRequestRulesetsSetCacheControlRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestSetCacheControl && createAccountRulesetRuleRequestRulesetsSetCacheControlRule == other.createAccountRulesetRuleRequestRulesetsSetCacheControlRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.setCacheControl($createAccountRulesetRuleRequestRulesetsSetCacheControlRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestSetCacheSettings extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestSetCacheSettings(this.createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule);

factory CreateZoneRulesetRuleRequestSetCacheSettings.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestSetCacheSettings(CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRule createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('set_cache_settings');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestSetCacheSettings copyWith({RulesetsSetCacheSettingsRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestSetCacheSettings(createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestSetCacheSettings && createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule == other.createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.setCacheSettings($createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestSetCacheTags extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestSetCacheTags(this.createAccountRulesetRuleRequestRulesetsSetCacheTagsRule);

factory CreateZoneRulesetRuleRequestSetCacheTags.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestSetCacheTags(CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRule createAccountRulesetRuleRequestRulesetsSetCacheTagsRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('set_cache_tags');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestSetCacheTags copyWith({RulesetsSetCacheTagsRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestSetCacheTags(createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestSetCacheTags && createAccountRulesetRuleRequestRulesetsSetCacheTagsRule == other.createAccountRulesetRuleRequestRulesetsSetCacheTagsRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.setCacheTags($createAccountRulesetRuleRequestRulesetsSetCacheTagsRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestSetConfig extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestSetConfig(this.createAccountRulesetRuleRequestRulesetsSetConfigRule);

factory CreateZoneRulesetRuleRequestSetConfig.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestSetConfig(CreateAccountRulesetRuleRequestRulesetsSetConfigRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetConfigRule createAccountRulesetRuleRequestRulesetsSetConfigRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('set_config');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetConfigRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestSetConfig copyWith({RulesetsSetConfigRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestSetConfig(createAccountRulesetRuleRequestRulesetsSetConfigRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestSetConfig && createAccountRulesetRuleRequestRulesetsSetConfigRule == other.createAccountRulesetRuleRequestRulesetsSetConfigRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetConfigRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.setConfig($createAccountRulesetRuleRequestRulesetsSetConfigRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsSetConfigRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsSetConfigRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetConfigRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetConfigRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetConfigRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetConfigRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsSetConfigRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetConfigRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetConfigRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetConfigRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsSetConfigRule.version;

 }
@immutable final class CreateZoneRulesetRuleRequestSkip extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestSkip(this.createAccountRulesetRuleRequestRulesetsSkipRule);

factory CreateZoneRulesetRuleRequestSkip.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestSkip(CreateAccountRulesetRuleRequestRulesetsSkipRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSkipRule createAccountRulesetRuleRequestRulesetsSkipRule;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('skip');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSkipRule.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestSkip copyWith({RulesetsSkipRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateZoneRulesetRuleRequestSkip(createAccountRulesetRuleRequestRulesetsSkipRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequestSkip && createAccountRulesetRuleRequestRulesetsSkipRule == other.createAccountRulesetRuleRequestRulesetsSkipRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSkipRule.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.skip($createAccountRulesetRuleRequestRulesetsSkipRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsSkipRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsSkipRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSkipRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSkipRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSkipRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSkipRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsSkipRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSkipRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSkipRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSkipRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsSkipRule.version;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CreateZoneRulesetRuleRequest$Unknown extends CreateZoneRulesetRuleRequest {CreateZoneRulesetRuleRequest$Unknown(this.json);

final Map<String, dynamic> json;

late final List<RulesetsRuleCategory>? _categories = (json['categories'] as List<dynamic>?)?.map((e) => RulesetsRuleCategory.fromJson(e as String)).toList();

late final dynamic _description = json['description'];

late final RulesetsRuleEnabled? _enabled = json['enabled'] != null ? RulesetsRuleEnabled.fromJson(json['enabled'] as bool) : null;

late final RulesetsRuleExposedCredentialCheck? _exposedCredentialCheck = json['exposed_credential_check'] != null ? RulesetsRuleExposedCredentialCheck.fromJson(json['exposed_credential_check'] as Map<String, dynamic>) : null;

late final String? _expression = json['expression'] as String?;

late final RulesetsRuleId? _id = json['id'] != null ? RulesetsRuleId.fromJson(json['id'] as String) : null;

late final DateTime _lastUpdated = DateTime.parse(json['last_updated'] as String);

late final RulesetsRuleLogging? _logging = json['logging'] != null ? RulesetsRuleLogging.fromJson(json['logging'] as Map<String, dynamic>) : null;

late final RulesetsRuleRatelimit? _ratelimit = json['ratelimit'] != null ? RulesetsRuleRatelimit.fromJson(json['ratelimit'] as Map<String, dynamic>) : null;

late final String? _ref = json['ref'] as String?;

late final String _version = json['version'] as String;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson(json['action'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.unknown($json)';

@override List<RulesetsRuleCategory>? get categories => _categories;

@override dynamic get description => _description;

@override RulesetsRuleEnabled? get enabled => _enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => _exposedCredentialCheck;

@override String? get expression => _expression;

@override RulesetsRuleId? get id => _id;

@override DateTime get lastUpdated => _lastUpdated;

@override RulesetsRuleLogging? get logging => _logging;

@override RulesetsRuleRatelimit? get ratelimit => _ratelimit;

@override String? get ref => _ref;

@override String get version => _version;

 }
