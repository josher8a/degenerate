// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateAccountRulesetRuleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_block_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_challenge_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_compress_response_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_d_do_s_dynamic_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_execute_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_force_connection_close_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_js_challenge_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_log_custom_field_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_log_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_managed_challenge_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_redirect_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_rewrite_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_route_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_score_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_serve_error_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_control_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_settings_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_tags_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_config_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_skip_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_block_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_block_rule_position.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_compress_response_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_execute_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_log_custom_field_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_redirect_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_rewrite_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_route_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_score_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_serve_error_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_set_cache_control_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_set_cache_settings_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_set_cache_tags_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_set_config_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_skip_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rule_category.dart';import 'package:pub_cloudflare/models/rulesets_rule_enabled.dart';import 'package:pub_cloudflare/models/rulesets_rule_exposed_credential_check.dart';import 'package:pub_cloudflare/models/rulesets_rule_id.dart';import 'package:pub_cloudflare/models/rulesets_rule_logging.dart';import 'package:pub_cloudflare/models/rulesets_rule_ratelimit.dart';sealed class UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction();

factory UpdateAccountRulesetRuleRequestAction.fromJson(String json) { return switch (json) {
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
  _ => UpdateAccountRulesetRuleRequestAction$Unknown(json),
}; }

static const UpdateAccountRulesetRuleRequestAction block = UpdateAccountRulesetRuleRequestAction$block._();

static const UpdateAccountRulesetRuleRequestAction challenge = UpdateAccountRulesetRuleRequestAction$challenge._();

static const UpdateAccountRulesetRuleRequestAction compressResponse = UpdateAccountRulesetRuleRequestAction$compressResponse._();

static const UpdateAccountRulesetRuleRequestAction ddosDynamic = UpdateAccountRulesetRuleRequestAction$ddosDynamic._();

static const UpdateAccountRulesetRuleRequestAction execute = UpdateAccountRulesetRuleRequestAction$execute._();

static const UpdateAccountRulesetRuleRequestAction forceConnectionClose = UpdateAccountRulesetRuleRequestAction$forceConnectionClose._();

static const UpdateAccountRulesetRuleRequestAction jsChallenge = UpdateAccountRulesetRuleRequestAction$jsChallenge._();

static const UpdateAccountRulesetRuleRequestAction log = UpdateAccountRulesetRuleRequestAction$log._();

static const UpdateAccountRulesetRuleRequestAction logCustomField = UpdateAccountRulesetRuleRequestAction$logCustomField._();

static const UpdateAccountRulesetRuleRequestAction managedChallenge = UpdateAccountRulesetRuleRequestAction$managedChallenge._();

static const UpdateAccountRulesetRuleRequestAction redirect = UpdateAccountRulesetRuleRequestAction$redirect._();

static const UpdateAccountRulesetRuleRequestAction rewrite = UpdateAccountRulesetRuleRequestAction$rewrite._();

static const UpdateAccountRulesetRuleRequestAction route = UpdateAccountRulesetRuleRequestAction$route._();

static const UpdateAccountRulesetRuleRequestAction score = UpdateAccountRulesetRuleRequestAction$score._();

static const UpdateAccountRulesetRuleRequestAction serveError = UpdateAccountRulesetRuleRequestAction$serveError._();

static const UpdateAccountRulesetRuleRequestAction setCacheControl = UpdateAccountRulesetRuleRequestAction$setCacheControl._();

static const UpdateAccountRulesetRuleRequestAction setCacheSettings = UpdateAccountRulesetRuleRequestAction$setCacheSettings._();

static const UpdateAccountRulesetRuleRequestAction setCacheTags = UpdateAccountRulesetRuleRequestAction$setCacheTags._();

static const UpdateAccountRulesetRuleRequestAction setConfig = UpdateAccountRulesetRuleRequestAction$setConfig._();

static const UpdateAccountRulesetRuleRequestAction skip = UpdateAccountRulesetRuleRequestAction$skip._();

static const List<UpdateAccountRulesetRuleRequestAction> values = [block, challenge, compressResponse, ddosDynamic, execute, forceConnectionClose, jsChallenge, log, logCustomField, managedChallenge, redirect, rewrite, route, score, serveError, setCacheControl, setCacheSettings, setCacheTags, setConfig, skip];

String get value;
String toJson() => value;

bool get isUnknown => this is UpdateAccountRulesetRuleRequestAction$Unknown;

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$block extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$block;

@override int get hashCode => 'block'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(block)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$challenge extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$challenge;

@override int get hashCode => 'challenge'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(challenge)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$compressResponse extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$compressResponse._();

@override String get value => 'compress_response';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$compressResponse;

@override int get hashCode => 'compress_response'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(compress_response)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$ddosDynamic extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$ddosDynamic._();

@override String get value => 'ddos_dynamic';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$ddosDynamic;

@override int get hashCode => 'ddos_dynamic'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(ddos_dynamic)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$execute extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$execute._();

@override String get value => 'execute';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$execute;

@override int get hashCode => 'execute'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(execute)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$forceConnectionClose extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$forceConnectionClose._();

@override String get value => 'force_connection_close';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$forceConnectionClose;

@override int get hashCode => 'force_connection_close'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(force_connection_close)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$jsChallenge extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$jsChallenge._();

@override String get value => 'js_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$jsChallenge;

@override int get hashCode => 'js_challenge'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(js_challenge)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$log extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$log;

@override int get hashCode => 'log'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(log)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$logCustomField extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$logCustomField._();

@override String get value => 'log_custom_field';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$logCustomField;

@override int get hashCode => 'log_custom_field'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(log_custom_field)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$managedChallenge extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$managedChallenge._();

@override String get value => 'managed_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$managedChallenge;

@override int get hashCode => 'managed_challenge'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(managed_challenge)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$redirect extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$redirect._();

@override String get value => 'redirect';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$redirect;

@override int get hashCode => 'redirect'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(redirect)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$rewrite extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$rewrite._();

@override String get value => 'rewrite';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$rewrite;

@override int get hashCode => 'rewrite'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(rewrite)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$route extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$route._();

@override String get value => 'route';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$route;

@override int get hashCode => 'route'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(route)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$score extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$score._();

@override String get value => 'score';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$score;

@override int get hashCode => 'score'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(score)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$serveError extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$serveError._();

@override String get value => 'serve_error';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$serveError;

@override int get hashCode => 'serve_error'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(serve_error)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$setCacheControl extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$setCacheControl._();

@override String get value => 'set_cache_control';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$setCacheControl;

@override int get hashCode => 'set_cache_control'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(set_cache_control)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$setCacheSettings extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$setCacheSettings._();

@override String get value => 'set_cache_settings';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$setCacheSettings;

@override int get hashCode => 'set_cache_settings'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(set_cache_settings)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$setCacheTags extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$setCacheTags._();

@override String get value => 'set_cache_tags';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$setCacheTags;

@override int get hashCode => 'set_cache_tags'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(set_cache_tags)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$setConfig extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$setConfig._();

@override String get value => 'set_config';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$setConfig;

@override int get hashCode => 'set_config'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(set_config)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$skip extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$skip._();

@override String get value => 'skip';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$skip;

@override int get hashCode => 'skip'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(skip)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$Unknown extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction($value)';

 }
sealed class UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequest();

/// Deserialize from JSON, dispatching on the `action` discriminator.
factory UpdateAccountRulesetRuleRequest.fromJson(Map<String, dynamic> json) { return switch (json['action']) {
  'block' => UpdateAccountRulesetRuleRequestBlock.fromJson(json),
  'challenge' => UpdateAccountRulesetRuleRequestChallenge.fromJson(json),
  'compress_response' => UpdateAccountRulesetRuleRequestCompressResponse.fromJson(json),
  'ddos_dynamic' => UpdateAccountRulesetRuleRequestDdosDynamic.fromJson(json),
  'execute' => UpdateAccountRulesetRuleRequestExecute.fromJson(json),
  'force_connection_close' => UpdateAccountRulesetRuleRequestForceConnectionClose.fromJson(json),
  'js_challenge' => UpdateAccountRulesetRuleRequestJsChallenge.fromJson(json),
  'log' => UpdateAccountRulesetRuleRequestLog.fromJson(json),
  'log_custom_field' => UpdateAccountRulesetRuleRequestLogCustomField.fromJson(json),
  'managed_challenge' => UpdateAccountRulesetRuleRequestManagedChallenge.fromJson(json),
  'redirect' => UpdateAccountRulesetRuleRequestRedirect.fromJson(json),
  'rewrite' => UpdateAccountRulesetRuleRequestRewrite.fromJson(json),
  'route' => UpdateAccountRulesetRuleRequestRoute.fromJson(json),
  'score' => UpdateAccountRulesetRuleRequestScore.fromJson(json),
  'serve_error' => UpdateAccountRulesetRuleRequestServeError.fromJson(json),
  'set_cache_control' => UpdateAccountRulesetRuleRequestSetCacheControl.fromJson(json),
  'set_cache_settings' => UpdateAccountRulesetRuleRequestSetCacheSettings.fromJson(json),
  'set_cache_tags' => UpdateAccountRulesetRuleRequestSetCacheTags.fromJson(json),
  'set_config' => UpdateAccountRulesetRuleRequestSetConfig.fromJson(json),
  'skip' => UpdateAccountRulesetRuleRequestSkip.fromJson(json),
  _ => UpdateAccountRulesetRuleRequest$Unknown(json),
}; }

/// Build the `block` variant.
factory UpdateAccountRulesetRuleRequest.block({required DateTime lastUpdated, required String version, RulesetsBlockRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestBlock(CreateAccountRulesetRuleRequestRulesetsBlockRule(action: 'block', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `challenge` variant.
factory UpdateAccountRulesetRuleRequest.challenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestChallenge(CreateAccountRulesetRuleRequestRulesetsChallengeRule(action: 'challenge', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `compress_response` variant.
factory UpdateAccountRulesetRuleRequest.compressResponse({required DateTime lastUpdated, required String version, RulesetsCompressResponseRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestCompressResponse(CreateAccountRulesetRuleRequestRulesetsCompressResponseRule(action: 'compress_response', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `ddos_dynamic` variant.
factory UpdateAccountRulesetRuleRequest.ddosDynamic({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestDdosDynamic(CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRule(action: 'ddos_dynamic', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `execute` variant.
factory UpdateAccountRulesetRuleRequest.execute({required DateTime lastUpdated, required String version, RulesetsExecuteRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestExecute(CreateAccountRulesetRuleRequestRulesetsExecuteRule(action: 'execute', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `force_connection_close` variant.
factory UpdateAccountRulesetRuleRequest.forceConnectionClose({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestForceConnectionClose(CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRule(action: 'force_connection_close', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `js_challenge` variant.
factory UpdateAccountRulesetRuleRequest.jsChallenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestJsChallenge(CreateAccountRulesetRuleRequestRulesetsJsChallengeRule(action: 'js_challenge', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `log` variant.
factory UpdateAccountRulesetRuleRequest.log({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestLog(CreateAccountRulesetRuleRequestRulesetsLogRule(action: 'log', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `log_custom_field` variant.
factory UpdateAccountRulesetRuleRequest.logCustomField({required DateTime lastUpdated, required String version, RulesetsLogCustomFieldRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestLogCustomField(CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRule(action: 'log_custom_field', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `managed_challenge` variant.
factory UpdateAccountRulesetRuleRequest.managedChallenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestManagedChallenge(CreateAccountRulesetRuleRequestRulesetsManagedChallengeRule(action: 'managed_challenge', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `redirect` variant.
factory UpdateAccountRulesetRuleRequest.redirect({required DateTime lastUpdated, required String version, RulesetsRedirectRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestRedirect(CreateAccountRulesetRuleRequestRulesetsRedirectRule(action: 'redirect', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `rewrite` variant.
factory UpdateAccountRulesetRuleRequest.rewrite({required DateTime lastUpdated, required String version, RulesetsRewriteRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestRewrite(CreateAccountRulesetRuleRequestRulesetsRewriteRule(action: 'rewrite', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `route` variant.
factory UpdateAccountRulesetRuleRequest.route({required DateTime lastUpdated, required String version, RulesetsRouteRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestRoute(CreateAccountRulesetRuleRequestRulesetsRouteRule(action: 'route', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `score` variant.
factory UpdateAccountRulesetRuleRequest.score({required DateTime lastUpdated, required String version, RulesetsScoreRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestScore(CreateAccountRulesetRuleRequestRulesetsScoreRule(action: 'score', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `serve_error` variant.
factory UpdateAccountRulesetRuleRequest.serveError({required DateTime lastUpdated, required String version, RulesetsServeErrorRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestServeError(CreateAccountRulesetRuleRequestRulesetsServeErrorRule(action: 'serve_error', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `set_cache_control` variant.
factory UpdateAccountRulesetRuleRequest.setCacheControl({required DateTime lastUpdated, required String version, RulesetsSetCacheControlRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestSetCacheControl(CreateAccountRulesetRuleRequestRulesetsSetCacheControlRule(action: 'set_cache_control', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `set_cache_settings` variant.
factory UpdateAccountRulesetRuleRequest.setCacheSettings({required DateTime lastUpdated, required String version, RulesetsSetCacheSettingsRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestSetCacheSettings(CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRule(action: 'set_cache_settings', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `set_cache_tags` variant.
factory UpdateAccountRulesetRuleRequest.setCacheTags({required DateTime lastUpdated, required String version, RulesetsSetCacheTagsRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestSetCacheTags(CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRule(action: 'set_cache_tags', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `set_config` variant.
factory UpdateAccountRulesetRuleRequest.setConfig({required DateTime lastUpdated, required String version, RulesetsSetConfigRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestSetConfig(CreateAccountRulesetRuleRequestRulesetsSetConfigRule(action: 'set_config', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `skip` variant.
factory UpdateAccountRulesetRuleRequest.skip({required DateTime lastUpdated, required String version, RulesetsSkipRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateAccountRulesetRuleRequestSkip(CreateAccountRulesetRuleRequestRulesetsSkipRule(action: 'skip', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// The discriminator value identifying this variant.
UpdateAccountRulesetRuleRequestAction get action;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is UpdateAccountRulesetRuleRequest$Unknown;

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
R when<R>({required R Function(UpdateAccountRulesetRuleRequestBlock) block, required R Function(UpdateAccountRulesetRuleRequestChallenge) challenge, required R Function(UpdateAccountRulesetRuleRequestCompressResponse) compressResponse, required R Function(UpdateAccountRulesetRuleRequestDdosDynamic) ddosDynamic, required R Function(UpdateAccountRulesetRuleRequestExecute) execute, required R Function(UpdateAccountRulesetRuleRequestForceConnectionClose) forceConnectionClose, required R Function(UpdateAccountRulesetRuleRequestJsChallenge) jsChallenge, required R Function(UpdateAccountRulesetRuleRequestLog) log, required R Function(UpdateAccountRulesetRuleRequestLogCustomField) logCustomField, required R Function(UpdateAccountRulesetRuleRequestManagedChallenge) managedChallenge, required R Function(UpdateAccountRulesetRuleRequestRedirect) redirect, required R Function(UpdateAccountRulesetRuleRequestRewrite) rewrite, required R Function(UpdateAccountRulesetRuleRequestRoute) route, required R Function(UpdateAccountRulesetRuleRequestScore) score, required R Function(UpdateAccountRulesetRuleRequestServeError) serveError, required R Function(UpdateAccountRulesetRuleRequestSetCacheControl) setCacheControl, required R Function(UpdateAccountRulesetRuleRequestSetCacheSettings) setCacheSettings, required R Function(UpdateAccountRulesetRuleRequestSetCacheTags) setCacheTags, required R Function(UpdateAccountRulesetRuleRequestSetConfig) setConfig, required R Function(UpdateAccountRulesetRuleRequestSkip) skip, required R Function(UpdateAccountRulesetRuleRequest$Unknown) unknown, }) { return switch (this) {
  final UpdateAccountRulesetRuleRequestBlock v => block(v),
  final UpdateAccountRulesetRuleRequestChallenge v => challenge(v),
  final UpdateAccountRulesetRuleRequestCompressResponse v => compressResponse(v),
  final UpdateAccountRulesetRuleRequestDdosDynamic v => ddosDynamic(v),
  final UpdateAccountRulesetRuleRequestExecute v => execute(v),
  final UpdateAccountRulesetRuleRequestForceConnectionClose v => forceConnectionClose(v),
  final UpdateAccountRulesetRuleRequestJsChallenge v => jsChallenge(v),
  final UpdateAccountRulesetRuleRequestLog v => log(v),
  final UpdateAccountRulesetRuleRequestLogCustomField v => logCustomField(v),
  final UpdateAccountRulesetRuleRequestManagedChallenge v => managedChallenge(v),
  final UpdateAccountRulesetRuleRequestRedirect v => redirect(v),
  final UpdateAccountRulesetRuleRequestRewrite v => rewrite(v),
  final UpdateAccountRulesetRuleRequestRoute v => route(v),
  final UpdateAccountRulesetRuleRequestScore v => score(v),
  final UpdateAccountRulesetRuleRequestServeError v => serveError(v),
  final UpdateAccountRulesetRuleRequestSetCacheControl v => setCacheControl(v),
  final UpdateAccountRulesetRuleRequestSetCacheSettings v => setCacheSettings(v),
  final UpdateAccountRulesetRuleRequestSetCacheTags v => setCacheTags(v),
  final UpdateAccountRulesetRuleRequestSetConfig v => setConfig(v),
  final UpdateAccountRulesetRuleRequestSkip v => skip(v),
  final UpdateAccountRulesetRuleRequest$Unknown v => unknown(v),
}; } 
 }
@immutable final class UpdateAccountRulesetRuleRequestBlock extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestBlock(this.createAccountRulesetRuleRequestRulesetsBlockRule);

factory UpdateAccountRulesetRuleRequestBlock.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestBlock(CreateAccountRulesetRuleRequestRulesetsBlockRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsBlockRule createAccountRulesetRuleRequestRulesetsBlockRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('block');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsBlockRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestBlock copyWith({RulesetsBlockRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestBlock(createAccountRulesetRuleRequestRulesetsBlockRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestBlock && createAccountRulesetRuleRequestRulesetsBlockRule == other.createAccountRulesetRuleRequestRulesetsBlockRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsBlockRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.block($createAccountRulesetRuleRequestRulesetsBlockRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestChallenge extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestChallenge(this.createAccountRulesetRuleRequestRulesetsChallengeRule);

factory UpdateAccountRulesetRuleRequestChallenge.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestChallenge(CreateAccountRulesetRuleRequestRulesetsChallengeRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsChallengeRule createAccountRulesetRuleRequestRulesetsChallengeRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsChallengeRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestChallenge(createAccountRulesetRuleRequestRulesetsChallengeRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestChallenge && createAccountRulesetRuleRequestRulesetsChallengeRule == other.createAccountRulesetRuleRequestRulesetsChallengeRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsChallengeRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.challenge($createAccountRulesetRuleRequestRulesetsChallengeRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestCompressResponse extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestCompressResponse(this.createAccountRulesetRuleRequestRulesetsCompressResponseRule);

factory UpdateAccountRulesetRuleRequestCompressResponse.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestCompressResponse(CreateAccountRulesetRuleRequestRulesetsCompressResponseRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsCompressResponseRule createAccountRulesetRuleRequestRulesetsCompressResponseRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('compress_response');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsCompressResponseRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestCompressResponse copyWith({RulesetsCompressResponseRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestCompressResponse(createAccountRulesetRuleRequestRulesetsCompressResponseRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestCompressResponse && createAccountRulesetRuleRequestRulesetsCompressResponseRule == other.createAccountRulesetRuleRequestRulesetsCompressResponseRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsCompressResponseRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.compressResponse($createAccountRulesetRuleRequestRulesetsCompressResponseRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestDdosDynamic extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestDdosDynamic(this.createAccountRulesetRuleRequestRulesetsDDoSDynamicRule);

factory UpdateAccountRulesetRuleRequestDdosDynamic.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestDdosDynamic(CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRule createAccountRulesetRuleRequestRulesetsDDoSDynamicRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('ddos_dynamic');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestDdosDynamic copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestDdosDynamic(createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestDdosDynamic && createAccountRulesetRuleRequestRulesetsDDoSDynamicRule == other.createAccountRulesetRuleRequestRulesetsDDoSDynamicRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.ddosDynamic($createAccountRulesetRuleRequestRulesetsDDoSDynamicRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestExecute extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestExecute(this.createAccountRulesetRuleRequestRulesetsExecuteRule);

factory UpdateAccountRulesetRuleRequestExecute.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestExecute(CreateAccountRulesetRuleRequestRulesetsExecuteRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsExecuteRule createAccountRulesetRuleRequestRulesetsExecuteRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('execute');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsExecuteRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestExecute copyWith({RulesetsExecuteRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestExecute(createAccountRulesetRuleRequestRulesetsExecuteRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestExecute && createAccountRulesetRuleRequestRulesetsExecuteRule == other.createAccountRulesetRuleRequestRulesetsExecuteRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsExecuteRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.execute($createAccountRulesetRuleRequestRulesetsExecuteRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestForceConnectionClose extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestForceConnectionClose(this.createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule);

factory UpdateAccountRulesetRuleRequestForceConnectionClose.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestForceConnectionClose(CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRule createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('force_connection_close');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestForceConnectionClose copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestForceConnectionClose(createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestForceConnectionClose && createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule == other.createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.forceConnectionClose($createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestJsChallenge extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestJsChallenge(this.createAccountRulesetRuleRequestRulesetsJsChallengeRule);

factory UpdateAccountRulesetRuleRequestJsChallenge.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestJsChallenge(CreateAccountRulesetRuleRequestRulesetsJsChallengeRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsJsChallengeRule createAccountRulesetRuleRequestRulesetsJsChallengeRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('js_challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsJsChallengeRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestJsChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestJsChallenge(createAccountRulesetRuleRequestRulesetsJsChallengeRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestJsChallenge && createAccountRulesetRuleRequestRulesetsJsChallengeRule == other.createAccountRulesetRuleRequestRulesetsJsChallengeRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsJsChallengeRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.jsChallenge($createAccountRulesetRuleRequestRulesetsJsChallengeRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestLog extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestLog(this.createAccountRulesetRuleRequestRulesetsLogRule);

factory UpdateAccountRulesetRuleRequestLog.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestLog(CreateAccountRulesetRuleRequestRulesetsLogRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsLogRule createAccountRulesetRuleRequestRulesetsLogRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('log');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsLogRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestLog copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestLog(createAccountRulesetRuleRequestRulesetsLogRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestLog && createAccountRulesetRuleRequestRulesetsLogRule == other.createAccountRulesetRuleRequestRulesetsLogRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsLogRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.log($createAccountRulesetRuleRequestRulesetsLogRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestLogCustomField extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestLogCustomField(this.createAccountRulesetRuleRequestRulesetsLogCustomFieldRule);

factory UpdateAccountRulesetRuleRequestLogCustomField.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestLogCustomField(CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRule createAccountRulesetRuleRequestRulesetsLogCustomFieldRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('log_custom_field');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestLogCustomField copyWith({RulesetsLogCustomFieldRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestLogCustomField(createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestLogCustomField && createAccountRulesetRuleRequestRulesetsLogCustomFieldRule == other.createAccountRulesetRuleRequestRulesetsLogCustomFieldRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.logCustomField($createAccountRulesetRuleRequestRulesetsLogCustomFieldRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestManagedChallenge extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestManagedChallenge(this.createAccountRulesetRuleRequestRulesetsManagedChallengeRule);

factory UpdateAccountRulesetRuleRequestManagedChallenge.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestManagedChallenge(CreateAccountRulesetRuleRequestRulesetsManagedChallengeRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsManagedChallengeRule createAccountRulesetRuleRequestRulesetsManagedChallengeRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('managed_challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsManagedChallengeRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestManagedChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestManagedChallenge(createAccountRulesetRuleRequestRulesetsManagedChallengeRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestManagedChallenge && createAccountRulesetRuleRequestRulesetsManagedChallengeRule == other.createAccountRulesetRuleRequestRulesetsManagedChallengeRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.managedChallenge($createAccountRulesetRuleRequestRulesetsManagedChallengeRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestRedirect extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestRedirect(this.createAccountRulesetRuleRequestRulesetsRedirectRule);

factory UpdateAccountRulesetRuleRequestRedirect.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestRedirect(CreateAccountRulesetRuleRequestRulesetsRedirectRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRedirectRule createAccountRulesetRuleRequestRulesetsRedirectRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('redirect');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRedirectRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestRedirect copyWith({RulesetsRedirectRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestRedirect(createAccountRulesetRuleRequestRulesetsRedirectRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestRedirect && createAccountRulesetRuleRequestRulesetsRedirectRule == other.createAccountRulesetRuleRequestRulesetsRedirectRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRedirectRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.redirect($createAccountRulesetRuleRequestRulesetsRedirectRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestRewrite extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestRewrite(this.createAccountRulesetRuleRequestRulesetsRewriteRule);

factory UpdateAccountRulesetRuleRequestRewrite.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestRewrite(CreateAccountRulesetRuleRequestRulesetsRewriteRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRewriteRule createAccountRulesetRuleRequestRulesetsRewriteRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('rewrite');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRewriteRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestRewrite copyWith({RulesetsRewriteRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestRewrite(createAccountRulesetRuleRequestRulesetsRewriteRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestRewrite && createAccountRulesetRuleRequestRulesetsRewriteRule == other.createAccountRulesetRuleRequestRulesetsRewriteRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRewriteRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.rewrite($createAccountRulesetRuleRequestRulesetsRewriteRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestRoute extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestRoute(this.createAccountRulesetRuleRequestRulesetsRouteRule);

factory UpdateAccountRulesetRuleRequestRoute.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestRoute(CreateAccountRulesetRuleRequestRulesetsRouteRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRouteRule createAccountRulesetRuleRequestRulesetsRouteRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('route');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRouteRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestRoute copyWith({RulesetsRouteRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestRoute(createAccountRulesetRuleRequestRulesetsRouteRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestRoute && createAccountRulesetRuleRequestRulesetsRouteRule == other.createAccountRulesetRuleRequestRulesetsRouteRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRouteRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.route($createAccountRulesetRuleRequestRulesetsRouteRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestScore extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestScore(this.createAccountRulesetRuleRequestRulesetsScoreRule);

factory UpdateAccountRulesetRuleRequestScore.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestScore(CreateAccountRulesetRuleRequestRulesetsScoreRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsScoreRule createAccountRulesetRuleRequestRulesetsScoreRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('score');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsScoreRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestScore copyWith({RulesetsScoreRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestScore(createAccountRulesetRuleRequestRulesetsScoreRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestScore && createAccountRulesetRuleRequestRulesetsScoreRule == other.createAccountRulesetRuleRequestRulesetsScoreRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsScoreRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.score($createAccountRulesetRuleRequestRulesetsScoreRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestServeError extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestServeError(this.createAccountRulesetRuleRequestRulesetsServeErrorRule);

factory UpdateAccountRulesetRuleRequestServeError.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestServeError(CreateAccountRulesetRuleRequestRulesetsServeErrorRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsServeErrorRule createAccountRulesetRuleRequestRulesetsServeErrorRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('serve_error');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsServeErrorRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestServeError copyWith({RulesetsServeErrorRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestServeError(createAccountRulesetRuleRequestRulesetsServeErrorRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestServeError && createAccountRulesetRuleRequestRulesetsServeErrorRule == other.createAccountRulesetRuleRequestRulesetsServeErrorRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsServeErrorRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.serveError($createAccountRulesetRuleRequestRulesetsServeErrorRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestSetCacheControl extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestSetCacheControl(this.createAccountRulesetRuleRequestRulesetsSetCacheControlRule);

factory UpdateAccountRulesetRuleRequestSetCacheControl.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestSetCacheControl(CreateAccountRulesetRuleRequestRulesetsSetCacheControlRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheControlRule createAccountRulesetRuleRequestRulesetsSetCacheControlRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('set_cache_control');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheControlRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestSetCacheControl copyWith({RulesetsSetCacheControlRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestSetCacheControl(createAccountRulesetRuleRequestRulesetsSetCacheControlRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestSetCacheControl && createAccountRulesetRuleRequestRulesetsSetCacheControlRule == other.createAccountRulesetRuleRequestRulesetsSetCacheControlRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.setCacheControl($createAccountRulesetRuleRequestRulesetsSetCacheControlRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestSetCacheSettings extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestSetCacheSettings(this.createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule);

factory UpdateAccountRulesetRuleRequestSetCacheSettings.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestSetCacheSettings(CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRule createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('set_cache_settings');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestSetCacheSettings copyWith({RulesetsSetCacheSettingsRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestSetCacheSettings(createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestSetCacheSettings && createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule == other.createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.setCacheSettings($createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestSetCacheTags extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestSetCacheTags(this.createAccountRulesetRuleRequestRulesetsSetCacheTagsRule);

factory UpdateAccountRulesetRuleRequestSetCacheTags.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestSetCacheTags(CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRule createAccountRulesetRuleRequestRulesetsSetCacheTagsRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('set_cache_tags');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestSetCacheTags copyWith({RulesetsSetCacheTagsRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestSetCacheTags(createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestSetCacheTags && createAccountRulesetRuleRequestRulesetsSetCacheTagsRule == other.createAccountRulesetRuleRequestRulesetsSetCacheTagsRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.setCacheTags($createAccountRulesetRuleRequestRulesetsSetCacheTagsRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestSetConfig extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestSetConfig(this.createAccountRulesetRuleRequestRulesetsSetConfigRule);

factory UpdateAccountRulesetRuleRequestSetConfig.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestSetConfig(CreateAccountRulesetRuleRequestRulesetsSetConfigRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetConfigRule createAccountRulesetRuleRequestRulesetsSetConfigRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('set_config');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetConfigRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestSetConfig copyWith({RulesetsSetConfigRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestSetConfig(createAccountRulesetRuleRequestRulesetsSetConfigRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestSetConfig && createAccountRulesetRuleRequestRulesetsSetConfigRule == other.createAccountRulesetRuleRequestRulesetsSetConfigRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetConfigRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.setConfig($createAccountRulesetRuleRequestRulesetsSetConfigRule)';

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
@immutable final class UpdateAccountRulesetRuleRequestSkip extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestSkip(this.createAccountRulesetRuleRequestRulesetsSkipRule);

factory UpdateAccountRulesetRuleRequestSkip.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestSkip(CreateAccountRulesetRuleRequestRulesetsSkipRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSkipRule createAccountRulesetRuleRequestRulesetsSkipRule;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('skip');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSkipRule.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestSkip copyWith({RulesetsSkipRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestSkip(createAccountRulesetRuleRequestRulesetsSkipRule.copyWith(
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
    other is UpdateAccountRulesetRuleRequestSkip && createAccountRulesetRuleRequestRulesetsSkipRule == other.createAccountRulesetRuleRequestRulesetsSkipRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSkipRule.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.skip($createAccountRulesetRuleRequestRulesetsSkipRule)';

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
@immutable final class UpdateAccountRulesetRuleRequest$Unknown extends UpdateAccountRulesetRuleRequest {UpdateAccountRulesetRuleRequest$Unknown(this.json);

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

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson(json['action'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.unknown($json)';

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
