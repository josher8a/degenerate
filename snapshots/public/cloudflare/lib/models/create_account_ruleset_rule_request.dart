// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateAccountRulesetRuleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_block_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_challenge_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_compress_response_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_d_do_s_dynamic_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_execute_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_force_connection_close_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_js_challenge_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_log_custom_field_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_log_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_managed_challenge_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_redirect_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_rewrite_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_route_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_score_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_serve_error_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_control_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_settings_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_tags_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_config_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_skip_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_block_rule_position.dart';import 'package:pub_cloudflare/models/rulesets_block_rule/rulesets_block_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_compress_response_rule/rulesets_compress_response_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_execute_rule/rulesets_execute_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_log_custom_field_rule/rulesets_log_custom_field_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_redirect_rule/rulesets_redirect_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_rule/rulesets_rewrite_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_route_rule/rulesets_route_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rule_category.dart';import 'package:pub_cloudflare/models/rulesets_rule_enabled.dart';import 'package:pub_cloudflare/models/rulesets_rule_exposed_credential_check.dart';import 'package:pub_cloudflare/models/rulesets_rule_id.dart';import 'package:pub_cloudflare/models/rulesets_rule_logging.dart';import 'package:pub_cloudflare/models/rulesets_rule_ratelimit.dart';import 'package:pub_cloudflare/models/rulesets_score_rule/rulesets_score_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_serve_error_rule/rulesets_serve_error_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_control_rule/rulesets_set_cache_control_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_settings_rule/rulesets_set_cache_settings_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_tags_rule/rulesets_set_cache_tags_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_config_rule/rulesets_set_config_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_skip_rule/rulesets_skip_rule_action_parameters.dart';sealed class CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction();

factory CreateAccountRulesetRuleRequestAction.fromJson(String json) { return switch (json) {
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
  _ => CreateAccountRulesetRuleRequestAction$Unknown(json),
}; }

static const CreateAccountRulesetRuleRequestAction block = CreateAccountRulesetRuleRequestAction$block._();

static const CreateAccountRulesetRuleRequestAction challenge = CreateAccountRulesetRuleRequestAction$challenge._();

static const CreateAccountRulesetRuleRequestAction compressResponse = CreateAccountRulesetRuleRequestAction$compressResponse._();

static const CreateAccountRulesetRuleRequestAction ddosDynamic = CreateAccountRulesetRuleRequestAction$ddosDynamic._();

static const CreateAccountRulesetRuleRequestAction execute = CreateAccountRulesetRuleRequestAction$execute._();

static const CreateAccountRulesetRuleRequestAction forceConnectionClose = CreateAccountRulesetRuleRequestAction$forceConnectionClose._();

static const CreateAccountRulesetRuleRequestAction jsChallenge = CreateAccountRulesetRuleRequestAction$jsChallenge._();

static const CreateAccountRulesetRuleRequestAction log = CreateAccountRulesetRuleRequestAction$log._();

static const CreateAccountRulesetRuleRequestAction logCustomField = CreateAccountRulesetRuleRequestAction$logCustomField._();

static const CreateAccountRulesetRuleRequestAction managedChallenge = CreateAccountRulesetRuleRequestAction$managedChallenge._();

static const CreateAccountRulesetRuleRequestAction redirect = CreateAccountRulesetRuleRequestAction$redirect._();

static const CreateAccountRulesetRuleRequestAction rewrite = CreateAccountRulesetRuleRequestAction$rewrite._();

static const CreateAccountRulesetRuleRequestAction route = CreateAccountRulesetRuleRequestAction$route._();

static const CreateAccountRulesetRuleRequestAction score = CreateAccountRulesetRuleRequestAction$score._();

static const CreateAccountRulesetRuleRequestAction serveError = CreateAccountRulesetRuleRequestAction$serveError._();

static const CreateAccountRulesetRuleRequestAction setCacheControl = CreateAccountRulesetRuleRequestAction$setCacheControl._();

static const CreateAccountRulesetRuleRequestAction setCacheSettings = CreateAccountRulesetRuleRequestAction$setCacheSettings._();

static const CreateAccountRulesetRuleRequestAction setCacheTags = CreateAccountRulesetRuleRequestAction$setCacheTags._();

static const CreateAccountRulesetRuleRequestAction setConfig = CreateAccountRulesetRuleRequestAction$setConfig._();

static const CreateAccountRulesetRuleRequestAction skip = CreateAccountRulesetRuleRequestAction$skip._();

static const List<CreateAccountRulesetRuleRequestAction> values = [block, challenge, compressResponse, ddosDynamic, execute, forceConnectionClose, jsChallenge, log, logCustomField, managedChallenge, redirect, rewrite, route, score, serveError, setCacheControl, setCacheSettings, setCacheTags, setConfig, skip];

String get value;
String toJson() => value;

bool get isUnknown => this is CreateAccountRulesetRuleRequestAction$Unknown;

 }
@immutable final class CreateAccountRulesetRuleRequestAction$block extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$block;

@override int get hashCode => 'block'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(block)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$challenge extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$challenge;

@override int get hashCode => 'challenge'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(challenge)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$compressResponse extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$compressResponse._();

@override String get value => 'compress_response';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$compressResponse;

@override int get hashCode => 'compress_response'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(compress_response)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$ddosDynamic extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$ddosDynamic._();

@override String get value => 'ddos_dynamic';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$ddosDynamic;

@override int get hashCode => 'ddos_dynamic'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(ddos_dynamic)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$execute extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$execute._();

@override String get value => 'execute';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$execute;

@override int get hashCode => 'execute'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(execute)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$forceConnectionClose extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$forceConnectionClose._();

@override String get value => 'force_connection_close';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$forceConnectionClose;

@override int get hashCode => 'force_connection_close'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(force_connection_close)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$jsChallenge extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$jsChallenge._();

@override String get value => 'js_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$jsChallenge;

@override int get hashCode => 'js_challenge'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(js_challenge)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$log extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$log;

@override int get hashCode => 'log'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(log)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$logCustomField extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$logCustomField._();

@override String get value => 'log_custom_field';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$logCustomField;

@override int get hashCode => 'log_custom_field'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(log_custom_field)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$managedChallenge extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$managedChallenge._();

@override String get value => 'managed_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$managedChallenge;

@override int get hashCode => 'managed_challenge'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(managed_challenge)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$redirect extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$redirect._();

@override String get value => 'redirect';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$redirect;

@override int get hashCode => 'redirect'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(redirect)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$rewrite extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$rewrite._();

@override String get value => 'rewrite';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$rewrite;

@override int get hashCode => 'rewrite'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(rewrite)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$route extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$route._();

@override String get value => 'route';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$route;

@override int get hashCode => 'route'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(route)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$score extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$score._();

@override String get value => 'score';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$score;

@override int get hashCode => 'score'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(score)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$serveError extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$serveError._();

@override String get value => 'serve_error';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$serveError;

@override int get hashCode => 'serve_error'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(serve_error)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$setCacheControl extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$setCacheControl._();

@override String get value => 'set_cache_control';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$setCacheControl;

@override int get hashCode => 'set_cache_control'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(set_cache_control)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$setCacheSettings extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$setCacheSettings._();

@override String get value => 'set_cache_settings';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$setCacheSettings;

@override int get hashCode => 'set_cache_settings'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(set_cache_settings)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$setCacheTags extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$setCacheTags._();

@override String get value => 'set_cache_tags';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$setCacheTags;

@override int get hashCode => 'set_cache_tags'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(set_cache_tags)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$setConfig extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$setConfig._();

@override String get value => 'set_config';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$setConfig;

@override int get hashCode => 'set_config'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(set_config)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$skip extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$skip._();

@override String get value => 'skip';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$skip;

@override int get hashCode => 'skip'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(skip)';

 }
@immutable final class CreateAccountRulesetRuleRequestAction$Unknown extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction($value)';

 }
sealed class CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequest();

/// Deserialize from JSON, dispatching on the `action` discriminator.
factory CreateAccountRulesetRuleRequest.fromJson(Map<String, dynamic> json) { return switch (json['action']) {
  'block' => CreateAccountRulesetRuleRequestBlock.fromJson(json),
  'challenge' => CreateAccountRulesetRuleRequestChallenge.fromJson(json),
  'compress_response' => CreateAccountRulesetRuleRequestCompressResponse.fromJson(json),
  'ddos_dynamic' => CreateAccountRulesetRuleRequestDdosDynamic.fromJson(json),
  'execute' => CreateAccountRulesetRuleRequestExecute.fromJson(json),
  'force_connection_close' => CreateAccountRulesetRuleRequestForceConnectionClose.fromJson(json),
  'js_challenge' => CreateAccountRulesetRuleRequestJsChallenge.fromJson(json),
  'log' => CreateAccountRulesetRuleRequestLog.fromJson(json),
  'log_custom_field' => CreateAccountRulesetRuleRequestLogCustomField.fromJson(json),
  'managed_challenge' => CreateAccountRulesetRuleRequestManagedChallenge.fromJson(json),
  'redirect' => CreateAccountRulesetRuleRequestRedirect.fromJson(json),
  'rewrite' => CreateAccountRulesetRuleRequestRewrite.fromJson(json),
  'route' => CreateAccountRulesetRuleRequestRoute.fromJson(json),
  'score' => CreateAccountRulesetRuleRequestScore.fromJson(json),
  'serve_error' => CreateAccountRulesetRuleRequestServeError.fromJson(json),
  'set_cache_control' => CreateAccountRulesetRuleRequestSetCacheControl.fromJson(json),
  'set_cache_settings' => CreateAccountRulesetRuleRequestSetCacheSettings.fromJson(json),
  'set_cache_tags' => CreateAccountRulesetRuleRequestSetCacheTags.fromJson(json),
  'set_config' => CreateAccountRulesetRuleRequestSetConfig.fromJson(json),
  'skip' => CreateAccountRulesetRuleRequestSkip.fromJson(json),
  _ => CreateAccountRulesetRuleRequest$Unknown(json),
}; }

/// Build the `block` variant.
factory CreateAccountRulesetRuleRequest.block({required DateTime lastUpdated, required String version, RulesetsBlockRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestBlock(CreateAccountRulesetRuleRequestRulesetsBlockRule(action: Omittable('block'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `challenge` variant.
factory CreateAccountRulesetRuleRequest.challenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestChallenge(CreateAccountRulesetRuleRequestRulesetsChallengeRule(action: Omittable('challenge'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `compress_response` variant.
factory CreateAccountRulesetRuleRequest.compressResponse({required DateTime lastUpdated, required String version, RulesetsCompressResponseRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestCompressResponse(CreateAccountRulesetRuleRequestRulesetsCompressResponseRule(action: Omittable('compress_response'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `ddos_dynamic` variant.
factory CreateAccountRulesetRuleRequest.ddosDynamic({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestDdosDynamic(CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRule(action: Omittable('ddos_dynamic'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `execute` variant.
factory CreateAccountRulesetRuleRequest.execute({required DateTime lastUpdated, required String version, RulesetsExecuteRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestExecute(CreateAccountRulesetRuleRequestRulesetsExecuteRule(action: Omittable('execute'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `force_connection_close` variant.
factory CreateAccountRulesetRuleRequest.forceConnectionClose({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestForceConnectionClose(CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRule(action: Omittable('force_connection_close'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `js_challenge` variant.
factory CreateAccountRulesetRuleRequest.jsChallenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestJsChallenge(CreateAccountRulesetRuleRequestRulesetsJsChallengeRule(action: Omittable('js_challenge'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `log` variant.
factory CreateAccountRulesetRuleRequest.log({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestLog(CreateAccountRulesetRuleRequestRulesetsLogRule(action: Omittable('log'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `log_custom_field` variant.
factory CreateAccountRulesetRuleRequest.logCustomField({required DateTime lastUpdated, required String version, RulesetsLogCustomFieldRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestLogCustomField(CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRule(action: Omittable('log_custom_field'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `managed_challenge` variant.
factory CreateAccountRulesetRuleRequest.managedChallenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestManagedChallenge(CreateAccountRulesetRuleRequestRulesetsManagedChallengeRule(action: Omittable('managed_challenge'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `redirect` variant.
factory CreateAccountRulesetRuleRequest.redirect({required DateTime lastUpdated, required String version, RulesetsRedirectRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestRedirect(CreateAccountRulesetRuleRequestRulesetsRedirectRule(action: Omittable('redirect'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `rewrite` variant.
factory CreateAccountRulesetRuleRequest.rewrite({required DateTime lastUpdated, required String version, RulesetsRewriteRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestRewrite(CreateAccountRulesetRuleRequestRulesetsRewriteRule(action: Omittable('rewrite'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `route` variant.
factory CreateAccountRulesetRuleRequest.route({required DateTime lastUpdated, required String version, RulesetsRouteRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestRoute(CreateAccountRulesetRuleRequestRulesetsRouteRule(action: Omittable('route'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `score` variant.
factory CreateAccountRulesetRuleRequest.score({required DateTime lastUpdated, required String version, RulesetsScoreRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestScore(CreateAccountRulesetRuleRequestRulesetsScoreRule(action: Omittable('score'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `serve_error` variant.
factory CreateAccountRulesetRuleRequest.serveError({required DateTime lastUpdated, required String version, RulesetsServeErrorRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestServeError(CreateAccountRulesetRuleRequestRulesetsServeErrorRule(action: Omittable('serve_error'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `set_cache_control` variant.
factory CreateAccountRulesetRuleRequest.setCacheControl({required DateTime lastUpdated, required String version, RulesetsSetCacheControlRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestSetCacheControl(CreateAccountRulesetRuleRequestRulesetsSetCacheControlRule(action: Omittable('set_cache_control'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `set_cache_settings` variant.
factory CreateAccountRulesetRuleRequest.setCacheSettings({required DateTime lastUpdated, required String version, RulesetsSetCacheSettingsRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestSetCacheSettings(CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRule(action: Omittable('set_cache_settings'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `set_cache_tags` variant.
factory CreateAccountRulesetRuleRequest.setCacheTags({required DateTime lastUpdated, required String version, RulesetsSetCacheTagsRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestSetCacheTags(CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRule(action: Omittable('set_cache_tags'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `set_config` variant.
factory CreateAccountRulesetRuleRequest.setConfig({required DateTime lastUpdated, required String version, RulesetsSetConfigRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestSetConfig(CreateAccountRulesetRuleRequestRulesetsSetConfigRule(action: Omittable('set_config'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `skip` variant.
factory CreateAccountRulesetRuleRequest.skip({required DateTime lastUpdated, required String version, RulesetsSkipRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return CreateAccountRulesetRuleRequestSkip(CreateAccountRulesetRuleRequestRulesetsSkipRule(action: Omittable('skip'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// The discriminator value identifying this variant.
CreateAccountRulesetRuleRequestAction get action;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CreateAccountRulesetRuleRequest$Unknown;

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
R when<R>({required R Function(CreateAccountRulesetRuleRequestBlock) block, required R Function(CreateAccountRulesetRuleRequestChallenge) challenge, required R Function(CreateAccountRulesetRuleRequestCompressResponse) compressResponse, required R Function(CreateAccountRulesetRuleRequestDdosDynamic) ddosDynamic, required R Function(CreateAccountRulesetRuleRequestExecute) execute, required R Function(CreateAccountRulesetRuleRequestForceConnectionClose) forceConnectionClose, required R Function(CreateAccountRulesetRuleRequestJsChallenge) jsChallenge, required R Function(CreateAccountRulesetRuleRequestLog) log, required R Function(CreateAccountRulesetRuleRequestLogCustomField) logCustomField, required R Function(CreateAccountRulesetRuleRequestManagedChallenge) managedChallenge, required R Function(CreateAccountRulesetRuleRequestRedirect) redirect, required R Function(CreateAccountRulesetRuleRequestRewrite) rewrite, required R Function(CreateAccountRulesetRuleRequestRoute) route, required R Function(CreateAccountRulesetRuleRequestScore) score, required R Function(CreateAccountRulesetRuleRequestServeError) serveError, required R Function(CreateAccountRulesetRuleRequestSetCacheControl) setCacheControl, required R Function(CreateAccountRulesetRuleRequestSetCacheSettings) setCacheSettings, required R Function(CreateAccountRulesetRuleRequestSetCacheTags) setCacheTags, required R Function(CreateAccountRulesetRuleRequestSetConfig) setConfig, required R Function(CreateAccountRulesetRuleRequestSkip) skip, required R Function(CreateAccountRulesetRuleRequest$Unknown) unknown, }) { return switch (this) {
  final CreateAccountRulesetRuleRequestBlock v => block(v),
  final CreateAccountRulesetRuleRequestChallenge v => challenge(v),
  final CreateAccountRulesetRuleRequestCompressResponse v => compressResponse(v),
  final CreateAccountRulesetRuleRequestDdosDynamic v => ddosDynamic(v),
  final CreateAccountRulesetRuleRequestExecute v => execute(v),
  final CreateAccountRulesetRuleRequestForceConnectionClose v => forceConnectionClose(v),
  final CreateAccountRulesetRuleRequestJsChallenge v => jsChallenge(v),
  final CreateAccountRulesetRuleRequestLog v => log(v),
  final CreateAccountRulesetRuleRequestLogCustomField v => logCustomField(v),
  final CreateAccountRulesetRuleRequestManagedChallenge v => managedChallenge(v),
  final CreateAccountRulesetRuleRequestRedirect v => redirect(v),
  final CreateAccountRulesetRuleRequestRewrite v => rewrite(v),
  final CreateAccountRulesetRuleRequestRoute v => route(v),
  final CreateAccountRulesetRuleRequestScore v => score(v),
  final CreateAccountRulesetRuleRequestServeError v => serveError(v),
  final CreateAccountRulesetRuleRequestSetCacheControl v => setCacheControl(v),
  final CreateAccountRulesetRuleRequestSetCacheSettings v => setCacheSettings(v),
  final CreateAccountRulesetRuleRequestSetCacheTags v => setCacheTags(v),
  final CreateAccountRulesetRuleRequestSetConfig v => setConfig(v),
  final CreateAccountRulesetRuleRequestSkip v => skip(v),
  final CreateAccountRulesetRuleRequest$Unknown v => unknown(v),
}; } 
 }
@immutable final class CreateAccountRulesetRuleRequestBlock extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestBlock(this.createAccountRulesetRuleRequestRulesetsBlockRule);

factory CreateAccountRulesetRuleRequestBlock.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestBlock(CreateAccountRulesetRuleRequestRulesetsBlockRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsBlockRule createAccountRulesetRuleRequestRulesetsBlockRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('block');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsBlockRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestBlock copyWith({RulesetsBlockRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestBlock(createAccountRulesetRuleRequestRulesetsBlockRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestBlock && createAccountRulesetRuleRequestRulesetsBlockRule == other.createAccountRulesetRuleRequestRulesetsBlockRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsBlockRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.block($createAccountRulesetRuleRequestRulesetsBlockRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsBlockRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsBlockRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestChallenge extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestChallenge(this.createAccountRulesetRuleRequestRulesetsChallengeRule);

factory CreateAccountRulesetRuleRequestChallenge.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestChallenge(CreateAccountRulesetRuleRequestRulesetsChallengeRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsChallengeRule createAccountRulesetRuleRequestRulesetsChallengeRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsChallengeRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestChallenge(createAccountRulesetRuleRequestRulesetsChallengeRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestChallenge && createAccountRulesetRuleRequestRulesetsChallengeRule == other.createAccountRulesetRuleRequestRulesetsChallengeRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsChallengeRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.challenge($createAccountRulesetRuleRequestRulesetsChallengeRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsChallengeRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsChallengeRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestCompressResponse extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestCompressResponse(this.createAccountRulesetRuleRequestRulesetsCompressResponseRule);

factory CreateAccountRulesetRuleRequestCompressResponse.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestCompressResponse(CreateAccountRulesetRuleRequestRulesetsCompressResponseRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsCompressResponseRule createAccountRulesetRuleRequestRulesetsCompressResponseRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('compress_response');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsCompressResponseRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestCompressResponse copyWith({RulesetsCompressResponseRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestCompressResponse(createAccountRulesetRuleRequestRulesetsCompressResponseRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestCompressResponse && createAccountRulesetRuleRequestRulesetsCompressResponseRule == other.createAccountRulesetRuleRequestRulesetsCompressResponseRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsCompressResponseRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.compressResponse($createAccountRulesetRuleRequestRulesetsCompressResponseRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsCompressResponseRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsCompressResponseRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestDdosDynamic extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestDdosDynamic(this.createAccountRulesetRuleRequestRulesetsDDoSDynamicRule);

factory CreateAccountRulesetRuleRequestDdosDynamic.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestDdosDynamic(CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRule createAccountRulesetRuleRequestRulesetsDDoSDynamicRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('ddos_dynamic');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestDdosDynamic copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestDdosDynamic(createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestDdosDynamic && createAccountRulesetRuleRequestRulesetsDDoSDynamicRule == other.createAccountRulesetRuleRequestRulesetsDDoSDynamicRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.ddosDynamic($createAccountRulesetRuleRequestRulesetsDDoSDynamicRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestExecute extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestExecute(this.createAccountRulesetRuleRequestRulesetsExecuteRule);

factory CreateAccountRulesetRuleRequestExecute.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestExecute(CreateAccountRulesetRuleRequestRulesetsExecuteRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsExecuteRule createAccountRulesetRuleRequestRulesetsExecuteRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('execute');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsExecuteRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestExecute copyWith({RulesetsExecuteRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestExecute(createAccountRulesetRuleRequestRulesetsExecuteRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestExecute && createAccountRulesetRuleRequestRulesetsExecuteRule == other.createAccountRulesetRuleRequestRulesetsExecuteRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsExecuteRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.execute($createAccountRulesetRuleRequestRulesetsExecuteRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsExecuteRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsExecuteRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestForceConnectionClose extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestForceConnectionClose(this.createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule);

factory CreateAccountRulesetRuleRequestForceConnectionClose.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestForceConnectionClose(CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRule createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('force_connection_close');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestForceConnectionClose copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestForceConnectionClose(createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestForceConnectionClose && createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule == other.createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.forceConnectionClose($createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestJsChallenge extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestJsChallenge(this.createAccountRulesetRuleRequestRulesetsJsChallengeRule);

factory CreateAccountRulesetRuleRequestJsChallenge.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestJsChallenge(CreateAccountRulesetRuleRequestRulesetsJsChallengeRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsJsChallengeRule createAccountRulesetRuleRequestRulesetsJsChallengeRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('js_challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsJsChallengeRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestJsChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestJsChallenge(createAccountRulesetRuleRequestRulesetsJsChallengeRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestJsChallenge && createAccountRulesetRuleRequestRulesetsJsChallengeRule == other.createAccountRulesetRuleRequestRulesetsJsChallengeRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsJsChallengeRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.jsChallenge($createAccountRulesetRuleRequestRulesetsJsChallengeRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsJsChallengeRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsJsChallengeRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestLog extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestLog(this.createAccountRulesetRuleRequestRulesetsLogRule);

factory CreateAccountRulesetRuleRequestLog.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestLog(CreateAccountRulesetRuleRequestRulesetsLogRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsLogRule createAccountRulesetRuleRequestRulesetsLogRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('log');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsLogRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestLog copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestLog(createAccountRulesetRuleRequestRulesetsLogRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestLog && createAccountRulesetRuleRequestRulesetsLogRule == other.createAccountRulesetRuleRequestRulesetsLogRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsLogRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.log($createAccountRulesetRuleRequestRulesetsLogRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsLogRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsLogRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestLogCustomField extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestLogCustomField(this.createAccountRulesetRuleRequestRulesetsLogCustomFieldRule);

factory CreateAccountRulesetRuleRequestLogCustomField.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestLogCustomField(CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRule createAccountRulesetRuleRequestRulesetsLogCustomFieldRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('log_custom_field');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestLogCustomField copyWith({RulesetsLogCustomFieldRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestLogCustomField(createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestLogCustomField && createAccountRulesetRuleRequestRulesetsLogCustomFieldRule == other.createAccountRulesetRuleRequestRulesetsLogCustomFieldRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.logCustomField($createAccountRulesetRuleRequestRulesetsLogCustomFieldRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestManagedChallenge extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestManagedChallenge(this.createAccountRulesetRuleRequestRulesetsManagedChallengeRule);

factory CreateAccountRulesetRuleRequestManagedChallenge.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestManagedChallenge(CreateAccountRulesetRuleRequestRulesetsManagedChallengeRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsManagedChallengeRule createAccountRulesetRuleRequestRulesetsManagedChallengeRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('managed_challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsManagedChallengeRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestManagedChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestManagedChallenge(createAccountRulesetRuleRequestRulesetsManagedChallengeRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestManagedChallenge && createAccountRulesetRuleRequestRulesetsManagedChallengeRule == other.createAccountRulesetRuleRequestRulesetsManagedChallengeRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.managedChallenge($createAccountRulesetRuleRequestRulesetsManagedChallengeRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestRedirect extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestRedirect(this.createAccountRulesetRuleRequestRulesetsRedirectRule);

factory CreateAccountRulesetRuleRequestRedirect.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestRedirect(CreateAccountRulesetRuleRequestRulesetsRedirectRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRedirectRule createAccountRulesetRuleRequestRulesetsRedirectRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('redirect');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRedirectRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestRedirect copyWith({RulesetsRedirectRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestRedirect(createAccountRulesetRuleRequestRulesetsRedirectRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestRedirect && createAccountRulesetRuleRequestRulesetsRedirectRule == other.createAccountRulesetRuleRequestRulesetsRedirectRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRedirectRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.redirect($createAccountRulesetRuleRequestRulesetsRedirectRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsRedirectRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsRedirectRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestRewrite extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestRewrite(this.createAccountRulesetRuleRequestRulesetsRewriteRule);

factory CreateAccountRulesetRuleRequestRewrite.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestRewrite(CreateAccountRulesetRuleRequestRulesetsRewriteRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRewriteRule createAccountRulesetRuleRequestRulesetsRewriteRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('rewrite');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRewriteRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestRewrite copyWith({RulesetsRewriteRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestRewrite(createAccountRulesetRuleRequestRulesetsRewriteRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestRewrite && createAccountRulesetRuleRequestRulesetsRewriteRule == other.createAccountRulesetRuleRequestRulesetsRewriteRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRewriteRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.rewrite($createAccountRulesetRuleRequestRulesetsRewriteRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsRewriteRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsRewriteRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestRoute extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestRoute(this.createAccountRulesetRuleRequestRulesetsRouteRule);

factory CreateAccountRulesetRuleRequestRoute.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestRoute(CreateAccountRulesetRuleRequestRulesetsRouteRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRouteRule createAccountRulesetRuleRequestRulesetsRouteRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('route');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRouteRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestRoute copyWith({RulesetsRouteRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestRoute(createAccountRulesetRuleRequestRulesetsRouteRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestRoute && createAccountRulesetRuleRequestRulesetsRouteRule == other.createAccountRulesetRuleRequestRulesetsRouteRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRouteRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.route($createAccountRulesetRuleRequestRulesetsRouteRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsRouteRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsRouteRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestScore extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestScore(this.createAccountRulesetRuleRequestRulesetsScoreRule);

factory CreateAccountRulesetRuleRequestScore.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestScore(CreateAccountRulesetRuleRequestRulesetsScoreRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsScoreRule createAccountRulesetRuleRequestRulesetsScoreRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('score');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsScoreRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestScore copyWith({RulesetsScoreRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestScore(createAccountRulesetRuleRequestRulesetsScoreRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestScore && createAccountRulesetRuleRequestRulesetsScoreRule == other.createAccountRulesetRuleRequestRulesetsScoreRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsScoreRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.score($createAccountRulesetRuleRequestRulesetsScoreRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsScoreRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsScoreRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestServeError extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestServeError(this.createAccountRulesetRuleRequestRulesetsServeErrorRule);

factory CreateAccountRulesetRuleRequestServeError.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestServeError(CreateAccountRulesetRuleRequestRulesetsServeErrorRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsServeErrorRule createAccountRulesetRuleRequestRulesetsServeErrorRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('serve_error');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsServeErrorRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestServeError copyWith({RulesetsServeErrorRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestServeError(createAccountRulesetRuleRequestRulesetsServeErrorRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestServeError && createAccountRulesetRuleRequestRulesetsServeErrorRule == other.createAccountRulesetRuleRequestRulesetsServeErrorRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsServeErrorRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.serveError($createAccountRulesetRuleRequestRulesetsServeErrorRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsServeErrorRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsServeErrorRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestSetCacheControl extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestSetCacheControl(this.createAccountRulesetRuleRequestRulesetsSetCacheControlRule);

factory CreateAccountRulesetRuleRequestSetCacheControl.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestSetCacheControl(CreateAccountRulesetRuleRequestRulesetsSetCacheControlRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheControlRule createAccountRulesetRuleRequestRulesetsSetCacheControlRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('set_cache_control');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheControlRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestSetCacheControl copyWith({RulesetsSetCacheControlRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestSetCacheControl(createAccountRulesetRuleRequestRulesetsSetCacheControlRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestSetCacheControl && createAccountRulesetRuleRequestRulesetsSetCacheControlRule == other.createAccountRulesetRuleRequestRulesetsSetCacheControlRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.setCacheControl($createAccountRulesetRuleRequestRulesetsSetCacheControlRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestSetCacheSettings extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestSetCacheSettings(this.createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule);

factory CreateAccountRulesetRuleRequestSetCacheSettings.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestSetCacheSettings(CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRule createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('set_cache_settings');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestSetCacheSettings copyWith({RulesetsSetCacheSettingsRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestSetCacheSettings(createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestSetCacheSettings && createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule == other.createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.setCacheSettings($createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestSetCacheTags extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestSetCacheTags(this.createAccountRulesetRuleRequestRulesetsSetCacheTagsRule);

factory CreateAccountRulesetRuleRequestSetCacheTags.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestSetCacheTags(CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRule createAccountRulesetRuleRequestRulesetsSetCacheTagsRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('set_cache_tags');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestSetCacheTags copyWith({RulesetsSetCacheTagsRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestSetCacheTags(createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestSetCacheTags && createAccountRulesetRuleRequestRulesetsSetCacheTagsRule == other.createAccountRulesetRuleRequestRulesetsSetCacheTagsRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.setCacheTags($createAccountRulesetRuleRequestRulesetsSetCacheTagsRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestSetConfig extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestSetConfig(this.createAccountRulesetRuleRequestRulesetsSetConfigRule);

factory CreateAccountRulesetRuleRequestSetConfig.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestSetConfig(CreateAccountRulesetRuleRequestRulesetsSetConfigRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetConfigRule createAccountRulesetRuleRequestRulesetsSetConfigRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('set_config');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetConfigRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestSetConfig copyWith({RulesetsSetConfigRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestSetConfig(createAccountRulesetRuleRequestRulesetsSetConfigRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestSetConfig && createAccountRulesetRuleRequestRulesetsSetConfigRule == other.createAccountRulesetRuleRequestRulesetsSetConfigRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetConfigRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.setConfig($createAccountRulesetRuleRequestRulesetsSetConfigRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsSetConfigRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsSetConfigRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequestSkip extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestSkip(this.createAccountRulesetRuleRequestRulesetsSkipRule);

factory CreateAccountRulesetRuleRequestSkip.fromJson(Map<String, dynamic> json) { return CreateAccountRulesetRuleRequestSkip(CreateAccountRulesetRuleRequestRulesetsSkipRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSkipRule createAccountRulesetRuleRequestRulesetsSkipRule;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('skip');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSkipRule.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestSkip copyWith({RulesetsSkipRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return CreateAccountRulesetRuleRequestSkip(createAccountRulesetRuleRequestRulesetsSkipRule.copyWith(
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
    other is CreateAccountRulesetRuleRequestSkip && createAccountRulesetRuleRequestRulesetsSkipRule == other.createAccountRulesetRuleRequestRulesetsSkipRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSkipRule.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.skip($createAccountRulesetRuleRequestRulesetsSkipRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsSkipRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsSkipRule.description.value;

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
@immutable final class CreateAccountRulesetRuleRequest$Unknown extends CreateAccountRulesetRuleRequest {CreateAccountRulesetRuleRequest$Unknown(this.json);

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

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson(json['action'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateAccountRulesetRuleRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.unknown($json)';

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
