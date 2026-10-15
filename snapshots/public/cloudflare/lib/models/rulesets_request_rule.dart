// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsRequestRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_block_rule.dart';import 'package:pub_cloudflare/models/rulesets_block_rule/rulesets_block_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_challenge_rule.dart';import 'package:pub_cloudflare/models/rulesets_compress_response_rule.dart';import 'package:pub_cloudflare/models/rulesets_compress_response_rule/rulesets_compress_response_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_d_do_s_dynamic_rule.dart';import 'package:pub_cloudflare/models/rulesets_execute_rule.dart';import 'package:pub_cloudflare/models/rulesets_execute_rule/rulesets_execute_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_force_connection_close_rule.dart';import 'package:pub_cloudflare/models/rulesets_js_challenge_rule.dart';import 'package:pub_cloudflare/models/rulesets_log_custom_field_rule.dart';import 'package:pub_cloudflare/models/rulesets_log_custom_field_rule/rulesets_log_custom_field_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_log_rule.dart';import 'package:pub_cloudflare/models/rulesets_managed_challenge_rule.dart';import 'package:pub_cloudflare/models/rulesets_redirect_rule.dart';import 'package:pub_cloudflare/models/rulesets_redirect_rule/rulesets_redirect_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_rule.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_rule/rulesets_rewrite_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_route_rule.dart';import 'package:pub_cloudflare/models/rulesets_route_rule/rulesets_route_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rule_category.dart';import 'package:pub_cloudflare/models/rulesets_rule_enabled.dart';import 'package:pub_cloudflare/models/rulesets_rule_exposed_credential_check.dart';import 'package:pub_cloudflare/models/rulesets_rule_id.dart';import 'package:pub_cloudflare/models/rulesets_rule_logging.dart';import 'package:pub_cloudflare/models/rulesets_rule_ratelimit.dart';import 'package:pub_cloudflare/models/rulesets_score_rule.dart';import 'package:pub_cloudflare/models/rulesets_score_rule/rulesets_score_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_serve_error_rule.dart';import 'package:pub_cloudflare/models/rulesets_serve_error_rule/rulesets_serve_error_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_control_rule.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_control_rule/rulesets_set_cache_control_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_settings_rule.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_settings_rule/rulesets_set_cache_settings_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_tags_rule.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_tags_rule/rulesets_set_cache_tags_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_config_rule.dart';import 'package:pub_cloudflare/models/rulesets_set_config_rule/rulesets_set_config_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_skip_rule.dart';import 'package:pub_cloudflare/models/rulesets_skip_rule/rulesets_skip_rule_action_parameters.dart';sealed class RulesetsRequestRuleAction {const RulesetsRequestRuleAction();

factory RulesetsRequestRuleAction.fromJson(String json) { return switch (json) {
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
  _ => RulesetsRequestRuleAction$Unknown(json),
}; }

static const RulesetsRequestRuleAction block = RulesetsRequestRuleAction$block._();

static const RulesetsRequestRuleAction challenge = RulesetsRequestRuleAction$challenge._();

static const RulesetsRequestRuleAction compressResponse = RulesetsRequestRuleAction$compressResponse._();

static const RulesetsRequestRuleAction ddosDynamic = RulesetsRequestRuleAction$ddosDynamic._();

static const RulesetsRequestRuleAction execute = RulesetsRequestRuleAction$execute._();

static const RulesetsRequestRuleAction forceConnectionClose = RulesetsRequestRuleAction$forceConnectionClose._();

static const RulesetsRequestRuleAction jsChallenge = RulesetsRequestRuleAction$jsChallenge._();

static const RulesetsRequestRuleAction log = RulesetsRequestRuleAction$log._();

static const RulesetsRequestRuleAction logCustomField = RulesetsRequestRuleAction$logCustomField._();

static const RulesetsRequestRuleAction managedChallenge = RulesetsRequestRuleAction$managedChallenge._();

static const RulesetsRequestRuleAction redirect = RulesetsRequestRuleAction$redirect._();

static const RulesetsRequestRuleAction rewrite = RulesetsRequestRuleAction$rewrite._();

static const RulesetsRequestRuleAction route = RulesetsRequestRuleAction$route._();

static const RulesetsRequestRuleAction score = RulesetsRequestRuleAction$score._();

static const RulesetsRequestRuleAction serveError = RulesetsRequestRuleAction$serveError._();

static const RulesetsRequestRuleAction setCacheControl = RulesetsRequestRuleAction$setCacheControl._();

static const RulesetsRequestRuleAction setCacheSettings = RulesetsRequestRuleAction$setCacheSettings._();

static const RulesetsRequestRuleAction setCacheTags = RulesetsRequestRuleAction$setCacheTags._();

static const RulesetsRequestRuleAction setConfig = RulesetsRequestRuleAction$setConfig._();

static const RulesetsRequestRuleAction skip = RulesetsRequestRuleAction$skip._();

static const List<RulesetsRequestRuleAction> values = [block, challenge, compressResponse, ddosDynamic, execute, forceConnectionClose, jsChallenge, log, logCustomField, managedChallenge, redirect, rewrite, route, score, serveError, setCacheControl, setCacheSettings, setCacheTags, setConfig, skip];

String get value;
String toJson() => value;

bool get isUnknown => this is RulesetsRequestRuleAction$Unknown;

 }
@immutable final class RulesetsRequestRuleAction$block extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$block;

@override int get hashCode => 'block'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(block)';

 }
@immutable final class RulesetsRequestRuleAction$challenge extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$challenge;

@override int get hashCode => 'challenge'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(challenge)';

 }
@immutable final class RulesetsRequestRuleAction$compressResponse extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$compressResponse._();

@override String get value => 'compress_response';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$compressResponse;

@override int get hashCode => 'compress_response'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(compress_response)';

 }
@immutable final class RulesetsRequestRuleAction$ddosDynamic extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$ddosDynamic._();

@override String get value => 'ddos_dynamic';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$ddosDynamic;

@override int get hashCode => 'ddos_dynamic'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(ddos_dynamic)';

 }
@immutable final class RulesetsRequestRuleAction$execute extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$execute._();

@override String get value => 'execute';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$execute;

@override int get hashCode => 'execute'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(execute)';

 }
@immutable final class RulesetsRequestRuleAction$forceConnectionClose extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$forceConnectionClose._();

@override String get value => 'force_connection_close';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$forceConnectionClose;

@override int get hashCode => 'force_connection_close'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(force_connection_close)';

 }
@immutable final class RulesetsRequestRuleAction$jsChallenge extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$jsChallenge._();

@override String get value => 'js_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$jsChallenge;

@override int get hashCode => 'js_challenge'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(js_challenge)';

 }
@immutable final class RulesetsRequestRuleAction$log extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$log;

@override int get hashCode => 'log'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(log)';

 }
@immutable final class RulesetsRequestRuleAction$logCustomField extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$logCustomField._();

@override String get value => 'log_custom_field';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$logCustomField;

@override int get hashCode => 'log_custom_field'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(log_custom_field)';

 }
@immutable final class RulesetsRequestRuleAction$managedChallenge extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$managedChallenge._();

@override String get value => 'managed_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$managedChallenge;

@override int get hashCode => 'managed_challenge'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(managed_challenge)';

 }
@immutable final class RulesetsRequestRuleAction$redirect extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$redirect._();

@override String get value => 'redirect';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$redirect;

@override int get hashCode => 'redirect'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(redirect)';

 }
@immutable final class RulesetsRequestRuleAction$rewrite extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$rewrite._();

@override String get value => 'rewrite';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$rewrite;

@override int get hashCode => 'rewrite'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(rewrite)';

 }
@immutable final class RulesetsRequestRuleAction$route extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$route._();

@override String get value => 'route';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$route;

@override int get hashCode => 'route'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(route)';

 }
@immutable final class RulesetsRequestRuleAction$score extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$score._();

@override String get value => 'score';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$score;

@override int get hashCode => 'score'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(score)';

 }
@immutable final class RulesetsRequestRuleAction$serveError extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$serveError._();

@override String get value => 'serve_error';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$serveError;

@override int get hashCode => 'serve_error'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(serve_error)';

 }
@immutable final class RulesetsRequestRuleAction$setCacheControl extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$setCacheControl._();

@override String get value => 'set_cache_control';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$setCacheControl;

@override int get hashCode => 'set_cache_control'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(set_cache_control)';

 }
@immutable final class RulesetsRequestRuleAction$setCacheSettings extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$setCacheSettings._();

@override String get value => 'set_cache_settings';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$setCacheSettings;

@override int get hashCode => 'set_cache_settings'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(set_cache_settings)';

 }
@immutable final class RulesetsRequestRuleAction$setCacheTags extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$setCacheTags._();

@override String get value => 'set_cache_tags';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$setCacheTags;

@override int get hashCode => 'set_cache_tags'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(set_cache_tags)';

 }
@immutable final class RulesetsRequestRuleAction$setConfig extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$setConfig._();

@override String get value => 'set_config';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$setConfig;

@override int get hashCode => 'set_config'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(set_config)';

 }
@immutable final class RulesetsRequestRuleAction$skip extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$skip._();

@override String get value => 'skip';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$skip;

@override int get hashCode => 'skip'.hashCode;

@override String toString() => 'RulesetsRequestRuleAction(skip)';

 }
@immutable final class RulesetsRequestRuleAction$Unknown extends RulesetsRequestRuleAction {const RulesetsRequestRuleAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RulesetsRequestRuleAction($value)';

 }
sealed class RulesetsRequestRule {const RulesetsRequestRule();

/// Deserialize from JSON, dispatching on the `action` discriminator.
factory RulesetsRequestRule.fromJson(Map<String, dynamic> json) { return switch (json['action']) {
  'block' => RulesetsRequestRuleBlock.fromJson(json),
  'challenge' => RulesetsRequestRuleChallenge.fromJson(json),
  'compress_response' => RulesetsRequestRuleCompressResponse.fromJson(json),
  'ddos_dynamic' => RulesetsRequestRuleDdosDynamic.fromJson(json),
  'execute' => RulesetsRequestRuleExecute.fromJson(json),
  'force_connection_close' => RulesetsRequestRuleForceConnectionClose.fromJson(json),
  'js_challenge' => RulesetsRequestRuleJsChallenge.fromJson(json),
  'log' => RulesetsRequestRuleLog.fromJson(json),
  'log_custom_field' => RulesetsRequestRuleLogCustomField.fromJson(json),
  'managed_challenge' => RulesetsRequestRuleManagedChallenge.fromJson(json),
  'redirect' => RulesetsRequestRuleRedirect.fromJson(json),
  'rewrite' => RulesetsRequestRuleRewrite.fromJson(json),
  'route' => RulesetsRequestRuleRoute.fromJson(json),
  'score' => RulesetsRequestRuleScore.fromJson(json),
  'serve_error' => RulesetsRequestRuleServeError.fromJson(json),
  'set_cache_control' => RulesetsRequestRuleSetCacheControl.fromJson(json),
  'set_cache_settings' => RulesetsRequestRuleSetCacheSettings.fromJson(json),
  'set_cache_tags' => RulesetsRequestRuleSetCacheTags.fromJson(json),
  'set_config' => RulesetsRequestRuleSetConfig.fromJson(json),
  'skip' => RulesetsRequestRuleSkip.fromJson(json),
  _ => RulesetsRequestRule$Unknown(json),
}; }

/// Build the `block` variant.
factory RulesetsRequestRule.block({required DateTime lastUpdated, required String version, RulesetsBlockRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleBlock(RulesetsBlockRule(action: 'block', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `challenge` variant.
factory RulesetsRequestRule.challenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleChallenge(RulesetsChallengeRule(action: 'challenge', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `compress_response` variant.
factory RulesetsRequestRule.compressResponse({required DateTime lastUpdated, required String version, RulesetsCompressResponseRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleCompressResponse(RulesetsCompressResponseRule(action: 'compress_response', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `ddos_dynamic` variant.
factory RulesetsRequestRule.ddosDynamic({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleDdosDynamic(RulesetsDDoSDynamicRule(action: 'ddos_dynamic', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `execute` variant.
factory RulesetsRequestRule.execute({required DateTime lastUpdated, required String version, RulesetsExecuteRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleExecute(RulesetsExecuteRule(action: 'execute', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `force_connection_close` variant.
factory RulesetsRequestRule.forceConnectionClose({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleForceConnectionClose(RulesetsForceConnectionCloseRule(action: 'force_connection_close', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `js_challenge` variant.
factory RulesetsRequestRule.jsChallenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleJsChallenge(RulesetsJsChallengeRule(action: 'js_challenge', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `log` variant.
factory RulesetsRequestRule.log({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleLog(RulesetsLogRule(action: 'log', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `log_custom_field` variant.
factory RulesetsRequestRule.logCustomField({required DateTime lastUpdated, required String version, RulesetsLogCustomFieldRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleLogCustomField(RulesetsLogCustomFieldRule(action: 'log_custom_field', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `managed_challenge` variant.
factory RulesetsRequestRule.managedChallenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleManagedChallenge(RulesetsManagedChallengeRule(action: 'managed_challenge', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `redirect` variant.
factory RulesetsRequestRule.redirect({required DateTime lastUpdated, required String version, RulesetsRedirectRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleRedirect(RulesetsRedirectRule(action: 'redirect', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `rewrite` variant.
factory RulesetsRequestRule.rewrite({required DateTime lastUpdated, required String version, RulesetsRewriteRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleRewrite(RulesetsRewriteRule(action: 'rewrite', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `route` variant.
factory RulesetsRequestRule.route({required DateTime lastUpdated, required String version, RulesetsRouteRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleRoute(RulesetsRouteRule(action: 'route', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `score` variant.
factory RulesetsRequestRule.score({required DateTime lastUpdated, required String version, RulesetsScoreRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleScore(RulesetsScoreRule(action: 'score', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `serve_error` variant.
factory RulesetsRequestRule.serveError({required DateTime lastUpdated, required String version, RulesetsServeErrorRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleServeError(RulesetsServeErrorRule(action: 'serve_error', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `set_cache_control` variant.
factory RulesetsRequestRule.setCacheControl({required DateTime lastUpdated, required String version, RulesetsSetCacheControlRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleSetCacheControl(RulesetsSetCacheControlRule(action: 'set_cache_control', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `set_cache_settings` variant.
factory RulesetsRequestRule.setCacheSettings({required DateTime lastUpdated, required String version, RulesetsSetCacheSettingsRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleSetCacheSettings(RulesetsSetCacheSettingsRule(action: 'set_cache_settings', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `set_cache_tags` variant.
factory RulesetsRequestRule.setCacheTags({required DateTime lastUpdated, required String version, RulesetsSetCacheTagsRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleSetCacheTags(RulesetsSetCacheTagsRule(action: 'set_cache_tags', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `set_config` variant.
factory RulesetsRequestRule.setConfig({required DateTime lastUpdated, required String version, RulesetsSetConfigRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleSetConfig(RulesetsSetConfigRule(action: 'set_config', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `skip` variant.
factory RulesetsRequestRule.skip({required DateTime lastUpdated, required String version, RulesetsSkipRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleSkip(RulesetsSkipRule(action: 'skip', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// The discriminator value identifying this variant.
RulesetsRequestRuleAction get action;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is RulesetsRequestRule$Unknown;

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
R when<R>({required R Function(RulesetsRequestRuleBlock) block, required R Function(RulesetsRequestRuleChallenge) challenge, required R Function(RulesetsRequestRuleCompressResponse) compressResponse, required R Function(RulesetsRequestRuleDdosDynamic) ddosDynamic, required R Function(RulesetsRequestRuleExecute) execute, required R Function(RulesetsRequestRuleForceConnectionClose) forceConnectionClose, required R Function(RulesetsRequestRuleJsChallenge) jsChallenge, required R Function(RulesetsRequestRuleLog) log, required R Function(RulesetsRequestRuleLogCustomField) logCustomField, required R Function(RulesetsRequestRuleManagedChallenge) managedChallenge, required R Function(RulesetsRequestRuleRedirect) redirect, required R Function(RulesetsRequestRuleRewrite) rewrite, required R Function(RulesetsRequestRuleRoute) route, required R Function(RulesetsRequestRuleScore) score, required R Function(RulesetsRequestRuleServeError) serveError, required R Function(RulesetsRequestRuleSetCacheControl) setCacheControl, required R Function(RulesetsRequestRuleSetCacheSettings) setCacheSettings, required R Function(RulesetsRequestRuleSetCacheTags) setCacheTags, required R Function(RulesetsRequestRuleSetConfig) setConfig, required R Function(RulesetsRequestRuleSkip) skip, required R Function(RulesetsRequestRule$Unknown) unknown, }) { return switch (this) {
  final RulesetsRequestRuleBlock v => block(v),
  final RulesetsRequestRuleChallenge v => challenge(v),
  final RulesetsRequestRuleCompressResponse v => compressResponse(v),
  final RulesetsRequestRuleDdosDynamic v => ddosDynamic(v),
  final RulesetsRequestRuleExecute v => execute(v),
  final RulesetsRequestRuleForceConnectionClose v => forceConnectionClose(v),
  final RulesetsRequestRuleJsChallenge v => jsChallenge(v),
  final RulesetsRequestRuleLog v => log(v),
  final RulesetsRequestRuleLogCustomField v => logCustomField(v),
  final RulesetsRequestRuleManagedChallenge v => managedChallenge(v),
  final RulesetsRequestRuleRedirect v => redirect(v),
  final RulesetsRequestRuleRewrite v => rewrite(v),
  final RulesetsRequestRuleRoute v => route(v),
  final RulesetsRequestRuleScore v => score(v),
  final RulesetsRequestRuleServeError v => serveError(v),
  final RulesetsRequestRuleSetCacheControl v => setCacheControl(v),
  final RulesetsRequestRuleSetCacheSettings v => setCacheSettings(v),
  final RulesetsRequestRuleSetCacheTags v => setCacheTags(v),
  final RulesetsRequestRuleSetConfig v => setConfig(v),
  final RulesetsRequestRuleSkip v => skip(v),
  final RulesetsRequestRule$Unknown v => unknown(v),
}; } 
 }
@immutable final class RulesetsRequestRuleBlock extends RulesetsRequestRule {const RulesetsRequestRuleBlock(this.rulesetsBlockRule);

factory RulesetsRequestRuleBlock.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleBlock(RulesetsBlockRule.fromJson(json)); }

final RulesetsBlockRule rulesetsBlockRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('block');

@override Map<String, dynamic> toJson() => {...rulesetsBlockRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleBlock copyWith({RulesetsBlockRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleBlock(rulesetsBlockRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleBlock && rulesetsBlockRule == other.rulesetsBlockRule;

@override int get hashCode => rulesetsBlockRule.hashCode;

@override String toString() => 'RulesetsRequestRule.block($rulesetsBlockRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsBlockRule.categories;

@override dynamic get description => rulesetsBlockRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsBlockRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsBlockRule.exposedCredentialCheck;

@override String? get expression => rulesetsBlockRule.expression;

@override RulesetsRuleId? get id => rulesetsBlockRule.id;

@override DateTime get lastUpdated => rulesetsBlockRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsBlockRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsBlockRule.ratelimit;

@override String? get ref => rulesetsBlockRule.ref;

@override String get version => rulesetsBlockRule.version;

 }
@immutable final class RulesetsRequestRuleChallenge extends RulesetsRequestRule {const RulesetsRequestRuleChallenge(this.rulesetsChallengeRule);

factory RulesetsRequestRuleChallenge.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleChallenge(RulesetsChallengeRule.fromJson(json)); }

final RulesetsChallengeRule rulesetsChallengeRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('challenge');

@override Map<String, dynamic> toJson() => {...rulesetsChallengeRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleChallenge(rulesetsChallengeRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleChallenge && rulesetsChallengeRule == other.rulesetsChallengeRule;

@override int get hashCode => rulesetsChallengeRule.hashCode;

@override String toString() => 'RulesetsRequestRule.challenge($rulesetsChallengeRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsChallengeRule.categories;

@override dynamic get description => rulesetsChallengeRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsChallengeRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsChallengeRule.exposedCredentialCheck;

@override String? get expression => rulesetsChallengeRule.expression;

@override RulesetsRuleId? get id => rulesetsChallengeRule.id;

@override DateTime get lastUpdated => rulesetsChallengeRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsChallengeRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsChallengeRule.ratelimit;

@override String? get ref => rulesetsChallengeRule.ref;

@override String get version => rulesetsChallengeRule.version;

 }
@immutable final class RulesetsRequestRuleCompressResponse extends RulesetsRequestRule {const RulesetsRequestRuleCompressResponse(this.rulesetsCompressResponseRule);

factory RulesetsRequestRuleCompressResponse.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleCompressResponse(RulesetsCompressResponseRule.fromJson(json)); }

final RulesetsCompressResponseRule rulesetsCompressResponseRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('compress_response');

@override Map<String, dynamic> toJson() => {...rulesetsCompressResponseRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleCompressResponse copyWith({RulesetsCompressResponseRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleCompressResponse(rulesetsCompressResponseRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleCompressResponse && rulesetsCompressResponseRule == other.rulesetsCompressResponseRule;

@override int get hashCode => rulesetsCompressResponseRule.hashCode;

@override String toString() => 'RulesetsRequestRule.compressResponse($rulesetsCompressResponseRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsCompressResponseRule.categories;

@override dynamic get description => rulesetsCompressResponseRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsCompressResponseRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsCompressResponseRule.exposedCredentialCheck;

@override String? get expression => rulesetsCompressResponseRule.expression;

@override RulesetsRuleId? get id => rulesetsCompressResponseRule.id;

@override DateTime get lastUpdated => rulesetsCompressResponseRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsCompressResponseRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsCompressResponseRule.ratelimit;

@override String? get ref => rulesetsCompressResponseRule.ref;

@override String get version => rulesetsCompressResponseRule.version;

 }
@immutable final class RulesetsRequestRuleDdosDynamic extends RulesetsRequestRule {const RulesetsRequestRuleDdosDynamic(this.rulesetsDDoSDynamicRule);

factory RulesetsRequestRuleDdosDynamic.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleDdosDynamic(RulesetsDDoSDynamicRule.fromJson(json)); }

final RulesetsDDoSDynamicRule rulesetsDDoSDynamicRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('ddos_dynamic');

@override Map<String, dynamic> toJson() => {...rulesetsDDoSDynamicRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleDdosDynamic copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleDdosDynamic(rulesetsDDoSDynamicRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleDdosDynamic && rulesetsDDoSDynamicRule == other.rulesetsDDoSDynamicRule;

@override int get hashCode => rulesetsDDoSDynamicRule.hashCode;

@override String toString() => 'RulesetsRequestRule.ddosDynamic($rulesetsDDoSDynamicRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsDDoSDynamicRule.categories;

@override dynamic get description => rulesetsDDoSDynamicRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsDDoSDynamicRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsDDoSDynamicRule.exposedCredentialCheck;

@override String? get expression => rulesetsDDoSDynamicRule.expression;

@override RulesetsRuleId? get id => rulesetsDDoSDynamicRule.id;

@override DateTime get lastUpdated => rulesetsDDoSDynamicRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsDDoSDynamicRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsDDoSDynamicRule.ratelimit;

@override String? get ref => rulesetsDDoSDynamicRule.ref;

@override String get version => rulesetsDDoSDynamicRule.version;

 }
@immutable final class RulesetsRequestRuleExecute extends RulesetsRequestRule {const RulesetsRequestRuleExecute(this.rulesetsExecuteRule);

factory RulesetsRequestRuleExecute.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleExecute(RulesetsExecuteRule.fromJson(json)); }

final RulesetsExecuteRule rulesetsExecuteRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('execute');

@override Map<String, dynamic> toJson() => {...rulesetsExecuteRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleExecute copyWith({RulesetsExecuteRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleExecute(rulesetsExecuteRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleExecute && rulesetsExecuteRule == other.rulesetsExecuteRule;

@override int get hashCode => rulesetsExecuteRule.hashCode;

@override String toString() => 'RulesetsRequestRule.execute($rulesetsExecuteRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsExecuteRule.categories;

@override dynamic get description => rulesetsExecuteRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsExecuteRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsExecuteRule.exposedCredentialCheck;

@override String? get expression => rulesetsExecuteRule.expression;

@override RulesetsRuleId? get id => rulesetsExecuteRule.id;

@override DateTime get lastUpdated => rulesetsExecuteRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsExecuteRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsExecuteRule.ratelimit;

@override String? get ref => rulesetsExecuteRule.ref;

@override String get version => rulesetsExecuteRule.version;

 }
@immutable final class RulesetsRequestRuleForceConnectionClose extends RulesetsRequestRule {const RulesetsRequestRuleForceConnectionClose(this.rulesetsForceConnectionCloseRule);

factory RulesetsRequestRuleForceConnectionClose.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleForceConnectionClose(RulesetsForceConnectionCloseRule.fromJson(json)); }

final RulesetsForceConnectionCloseRule rulesetsForceConnectionCloseRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('force_connection_close');

@override Map<String, dynamic> toJson() => {...rulesetsForceConnectionCloseRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleForceConnectionClose copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleForceConnectionClose(rulesetsForceConnectionCloseRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleForceConnectionClose && rulesetsForceConnectionCloseRule == other.rulesetsForceConnectionCloseRule;

@override int get hashCode => rulesetsForceConnectionCloseRule.hashCode;

@override String toString() => 'RulesetsRequestRule.forceConnectionClose($rulesetsForceConnectionCloseRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsForceConnectionCloseRule.categories;

@override dynamic get description => rulesetsForceConnectionCloseRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsForceConnectionCloseRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsForceConnectionCloseRule.exposedCredentialCheck;

@override String? get expression => rulesetsForceConnectionCloseRule.expression;

@override RulesetsRuleId? get id => rulesetsForceConnectionCloseRule.id;

@override DateTime get lastUpdated => rulesetsForceConnectionCloseRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsForceConnectionCloseRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsForceConnectionCloseRule.ratelimit;

@override String? get ref => rulesetsForceConnectionCloseRule.ref;

@override String get version => rulesetsForceConnectionCloseRule.version;

 }
@immutable final class RulesetsRequestRuleJsChallenge extends RulesetsRequestRule {const RulesetsRequestRuleJsChallenge(this.rulesetsJsChallengeRule);

factory RulesetsRequestRuleJsChallenge.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleJsChallenge(RulesetsJsChallengeRule.fromJson(json)); }

final RulesetsJsChallengeRule rulesetsJsChallengeRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('js_challenge');

@override Map<String, dynamic> toJson() => {...rulesetsJsChallengeRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleJsChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleJsChallenge(rulesetsJsChallengeRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleJsChallenge && rulesetsJsChallengeRule == other.rulesetsJsChallengeRule;

@override int get hashCode => rulesetsJsChallengeRule.hashCode;

@override String toString() => 'RulesetsRequestRule.jsChallenge($rulesetsJsChallengeRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsJsChallengeRule.categories;

@override dynamic get description => rulesetsJsChallengeRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsJsChallengeRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsJsChallengeRule.exposedCredentialCheck;

@override String? get expression => rulesetsJsChallengeRule.expression;

@override RulesetsRuleId? get id => rulesetsJsChallengeRule.id;

@override DateTime get lastUpdated => rulesetsJsChallengeRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsJsChallengeRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsJsChallengeRule.ratelimit;

@override String? get ref => rulesetsJsChallengeRule.ref;

@override String get version => rulesetsJsChallengeRule.version;

 }
@immutable final class RulesetsRequestRuleLog extends RulesetsRequestRule {const RulesetsRequestRuleLog(this.rulesetsLogRule);

factory RulesetsRequestRuleLog.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleLog(RulesetsLogRule.fromJson(json)); }

final RulesetsLogRule rulesetsLogRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('log');

@override Map<String, dynamic> toJson() => {...rulesetsLogRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleLog copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleLog(rulesetsLogRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleLog && rulesetsLogRule == other.rulesetsLogRule;

@override int get hashCode => rulesetsLogRule.hashCode;

@override String toString() => 'RulesetsRequestRule.log($rulesetsLogRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsLogRule.categories;

@override dynamic get description => rulesetsLogRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsLogRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsLogRule.exposedCredentialCheck;

@override String? get expression => rulesetsLogRule.expression;

@override RulesetsRuleId? get id => rulesetsLogRule.id;

@override DateTime get lastUpdated => rulesetsLogRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsLogRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsLogRule.ratelimit;

@override String? get ref => rulesetsLogRule.ref;

@override String get version => rulesetsLogRule.version;

 }
@immutable final class RulesetsRequestRuleLogCustomField extends RulesetsRequestRule {const RulesetsRequestRuleLogCustomField(this.rulesetsLogCustomFieldRule);

factory RulesetsRequestRuleLogCustomField.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleLogCustomField(RulesetsLogCustomFieldRule.fromJson(json)); }

final RulesetsLogCustomFieldRule rulesetsLogCustomFieldRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('log_custom_field');

@override Map<String, dynamic> toJson() => {...rulesetsLogCustomFieldRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleLogCustomField copyWith({RulesetsLogCustomFieldRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleLogCustomField(rulesetsLogCustomFieldRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleLogCustomField && rulesetsLogCustomFieldRule == other.rulesetsLogCustomFieldRule;

@override int get hashCode => rulesetsLogCustomFieldRule.hashCode;

@override String toString() => 'RulesetsRequestRule.logCustomField($rulesetsLogCustomFieldRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsLogCustomFieldRule.categories;

@override dynamic get description => rulesetsLogCustomFieldRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsLogCustomFieldRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsLogCustomFieldRule.exposedCredentialCheck;

@override String? get expression => rulesetsLogCustomFieldRule.expression;

@override RulesetsRuleId? get id => rulesetsLogCustomFieldRule.id;

@override DateTime get lastUpdated => rulesetsLogCustomFieldRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsLogCustomFieldRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsLogCustomFieldRule.ratelimit;

@override String? get ref => rulesetsLogCustomFieldRule.ref;

@override String get version => rulesetsLogCustomFieldRule.version;

 }
@immutable final class RulesetsRequestRuleManagedChallenge extends RulesetsRequestRule {const RulesetsRequestRuleManagedChallenge(this.rulesetsManagedChallengeRule);

factory RulesetsRequestRuleManagedChallenge.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleManagedChallenge(RulesetsManagedChallengeRule.fromJson(json)); }

final RulesetsManagedChallengeRule rulesetsManagedChallengeRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('managed_challenge');

@override Map<String, dynamic> toJson() => {...rulesetsManagedChallengeRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleManagedChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleManagedChallenge(rulesetsManagedChallengeRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleManagedChallenge && rulesetsManagedChallengeRule == other.rulesetsManagedChallengeRule;

@override int get hashCode => rulesetsManagedChallengeRule.hashCode;

@override String toString() => 'RulesetsRequestRule.managedChallenge($rulesetsManagedChallengeRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsManagedChallengeRule.categories;

@override dynamic get description => rulesetsManagedChallengeRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsManagedChallengeRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsManagedChallengeRule.exposedCredentialCheck;

@override String? get expression => rulesetsManagedChallengeRule.expression;

@override RulesetsRuleId? get id => rulesetsManagedChallengeRule.id;

@override DateTime get lastUpdated => rulesetsManagedChallengeRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsManagedChallengeRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsManagedChallengeRule.ratelimit;

@override String? get ref => rulesetsManagedChallengeRule.ref;

@override String get version => rulesetsManagedChallengeRule.version;

 }
@immutable final class RulesetsRequestRuleRedirect extends RulesetsRequestRule {const RulesetsRequestRuleRedirect(this.rulesetsRedirectRule);

factory RulesetsRequestRuleRedirect.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleRedirect(RulesetsRedirectRule.fromJson(json)); }

final RulesetsRedirectRule rulesetsRedirectRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('redirect');

@override Map<String, dynamic> toJson() => {...rulesetsRedirectRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRedirect copyWith({RulesetsRedirectRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleRedirect(rulesetsRedirectRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRedirect && rulesetsRedirectRule == other.rulesetsRedirectRule;

@override int get hashCode => rulesetsRedirectRule.hashCode;

@override String toString() => 'RulesetsRequestRule.redirect($rulesetsRedirectRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsRedirectRule.categories;

@override dynamic get description => rulesetsRedirectRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRedirectRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRedirectRule.exposedCredentialCheck;

@override String? get expression => rulesetsRedirectRule.expression;

@override RulesetsRuleId? get id => rulesetsRedirectRule.id;

@override DateTime get lastUpdated => rulesetsRedirectRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRedirectRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRedirectRule.ratelimit;

@override String? get ref => rulesetsRedirectRule.ref;

@override String get version => rulesetsRedirectRule.version;

 }
@immutable final class RulesetsRequestRuleRewrite extends RulesetsRequestRule {const RulesetsRequestRuleRewrite(this.rulesetsRewriteRule);

factory RulesetsRequestRuleRewrite.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleRewrite(RulesetsRewriteRule.fromJson(json)); }

final RulesetsRewriteRule rulesetsRewriteRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('rewrite');

@override Map<String, dynamic> toJson() => {...rulesetsRewriteRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRewrite copyWith({RulesetsRewriteRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleRewrite(rulesetsRewriteRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRewrite && rulesetsRewriteRule == other.rulesetsRewriteRule;

@override int get hashCode => rulesetsRewriteRule.hashCode;

@override String toString() => 'RulesetsRequestRule.rewrite($rulesetsRewriteRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsRewriteRule.categories;

@override dynamic get description => rulesetsRewriteRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRewriteRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRewriteRule.exposedCredentialCheck;

@override String? get expression => rulesetsRewriteRule.expression;

@override RulesetsRuleId? get id => rulesetsRewriteRule.id;

@override DateTime get lastUpdated => rulesetsRewriteRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRewriteRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRewriteRule.ratelimit;

@override String? get ref => rulesetsRewriteRule.ref;

@override String get version => rulesetsRewriteRule.version;

 }
@immutable final class RulesetsRequestRuleRoute extends RulesetsRequestRule {const RulesetsRequestRuleRoute(this.rulesetsRouteRule);

factory RulesetsRequestRuleRoute.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleRoute(RulesetsRouteRule.fromJson(json)); }

final RulesetsRouteRule rulesetsRouteRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('route');

@override Map<String, dynamic> toJson() => {...rulesetsRouteRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRoute copyWith({RulesetsRouteRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleRoute(rulesetsRouteRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRoute && rulesetsRouteRule == other.rulesetsRouteRule;

@override int get hashCode => rulesetsRouteRule.hashCode;

@override String toString() => 'RulesetsRequestRule.route($rulesetsRouteRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsRouteRule.categories;

@override dynamic get description => rulesetsRouteRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRouteRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRouteRule.exposedCredentialCheck;

@override String? get expression => rulesetsRouteRule.expression;

@override RulesetsRuleId? get id => rulesetsRouteRule.id;

@override DateTime get lastUpdated => rulesetsRouteRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRouteRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRouteRule.ratelimit;

@override String? get ref => rulesetsRouteRule.ref;

@override String get version => rulesetsRouteRule.version;

 }
@immutable final class RulesetsRequestRuleScore extends RulesetsRequestRule {const RulesetsRequestRuleScore(this.rulesetsScoreRule);

factory RulesetsRequestRuleScore.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleScore(RulesetsScoreRule.fromJson(json)); }

final RulesetsScoreRule rulesetsScoreRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('score');

@override Map<String, dynamic> toJson() => {...rulesetsScoreRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleScore copyWith({RulesetsScoreRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleScore(rulesetsScoreRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleScore && rulesetsScoreRule == other.rulesetsScoreRule;

@override int get hashCode => rulesetsScoreRule.hashCode;

@override String toString() => 'RulesetsRequestRule.score($rulesetsScoreRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsScoreRule.categories;

@override dynamic get description => rulesetsScoreRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsScoreRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsScoreRule.exposedCredentialCheck;

@override String? get expression => rulesetsScoreRule.expression;

@override RulesetsRuleId? get id => rulesetsScoreRule.id;

@override DateTime get lastUpdated => rulesetsScoreRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsScoreRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsScoreRule.ratelimit;

@override String? get ref => rulesetsScoreRule.ref;

@override String get version => rulesetsScoreRule.version;

 }
@immutable final class RulesetsRequestRuleServeError extends RulesetsRequestRule {const RulesetsRequestRuleServeError(this.rulesetsServeErrorRule);

factory RulesetsRequestRuleServeError.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleServeError(RulesetsServeErrorRule.fromJson(json)); }

final RulesetsServeErrorRule rulesetsServeErrorRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('serve_error');

@override Map<String, dynamic> toJson() => {...rulesetsServeErrorRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleServeError copyWith({RulesetsServeErrorRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleServeError(rulesetsServeErrorRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleServeError && rulesetsServeErrorRule == other.rulesetsServeErrorRule;

@override int get hashCode => rulesetsServeErrorRule.hashCode;

@override String toString() => 'RulesetsRequestRule.serveError($rulesetsServeErrorRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsServeErrorRule.categories;

@override dynamic get description => rulesetsServeErrorRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsServeErrorRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsServeErrorRule.exposedCredentialCheck;

@override String? get expression => rulesetsServeErrorRule.expression;

@override RulesetsRuleId? get id => rulesetsServeErrorRule.id;

@override DateTime get lastUpdated => rulesetsServeErrorRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsServeErrorRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsServeErrorRule.ratelimit;

@override String? get ref => rulesetsServeErrorRule.ref;

@override String get version => rulesetsServeErrorRule.version;

 }
@immutable final class RulesetsRequestRuleSetCacheControl extends RulesetsRequestRule {const RulesetsRequestRuleSetCacheControl(this.rulesetsSetCacheControlRule);

factory RulesetsRequestRuleSetCacheControl.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleSetCacheControl(RulesetsSetCacheControlRule.fromJson(json)); }

final RulesetsSetCacheControlRule rulesetsSetCacheControlRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('set_cache_control');

@override Map<String, dynamic> toJson() => {...rulesetsSetCacheControlRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleSetCacheControl copyWith({RulesetsSetCacheControlRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleSetCacheControl(rulesetsSetCacheControlRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleSetCacheControl && rulesetsSetCacheControlRule == other.rulesetsSetCacheControlRule;

@override int get hashCode => rulesetsSetCacheControlRule.hashCode;

@override String toString() => 'RulesetsRequestRule.setCacheControl($rulesetsSetCacheControlRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsSetCacheControlRule.categories;

@override dynamic get description => rulesetsSetCacheControlRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsSetCacheControlRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsSetCacheControlRule.exposedCredentialCheck;

@override String? get expression => rulesetsSetCacheControlRule.expression;

@override RulesetsRuleId? get id => rulesetsSetCacheControlRule.id;

@override DateTime get lastUpdated => rulesetsSetCacheControlRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsSetCacheControlRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsSetCacheControlRule.ratelimit;

@override String? get ref => rulesetsSetCacheControlRule.ref;

@override String get version => rulesetsSetCacheControlRule.version;

 }
@immutable final class RulesetsRequestRuleSetCacheSettings extends RulesetsRequestRule {const RulesetsRequestRuleSetCacheSettings(this.rulesetsSetCacheSettingsRule);

factory RulesetsRequestRuleSetCacheSettings.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleSetCacheSettings(RulesetsSetCacheSettingsRule.fromJson(json)); }

final RulesetsSetCacheSettingsRule rulesetsSetCacheSettingsRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('set_cache_settings');

@override Map<String, dynamic> toJson() => {...rulesetsSetCacheSettingsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleSetCacheSettings copyWith({RulesetsSetCacheSettingsRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleSetCacheSettings(rulesetsSetCacheSettingsRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleSetCacheSettings && rulesetsSetCacheSettingsRule == other.rulesetsSetCacheSettingsRule;

@override int get hashCode => rulesetsSetCacheSettingsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.setCacheSettings($rulesetsSetCacheSettingsRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsSetCacheSettingsRule.categories;

@override dynamic get description => rulesetsSetCacheSettingsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsSetCacheSettingsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsSetCacheSettingsRule.exposedCredentialCheck;

@override String? get expression => rulesetsSetCacheSettingsRule.expression;

@override RulesetsRuleId? get id => rulesetsSetCacheSettingsRule.id;

@override DateTime get lastUpdated => rulesetsSetCacheSettingsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsSetCacheSettingsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsSetCacheSettingsRule.ratelimit;

@override String? get ref => rulesetsSetCacheSettingsRule.ref;

@override String get version => rulesetsSetCacheSettingsRule.version;

 }
@immutable final class RulesetsRequestRuleSetCacheTags extends RulesetsRequestRule {const RulesetsRequestRuleSetCacheTags(this.rulesetsSetCacheTagsRule);

factory RulesetsRequestRuleSetCacheTags.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleSetCacheTags(RulesetsSetCacheTagsRule.fromJson(json)); }

final RulesetsSetCacheTagsRule rulesetsSetCacheTagsRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('set_cache_tags');

@override Map<String, dynamic> toJson() => {...rulesetsSetCacheTagsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleSetCacheTags copyWith({RulesetsSetCacheTagsRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleSetCacheTags(rulesetsSetCacheTagsRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleSetCacheTags && rulesetsSetCacheTagsRule == other.rulesetsSetCacheTagsRule;

@override int get hashCode => rulesetsSetCacheTagsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.setCacheTags($rulesetsSetCacheTagsRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsSetCacheTagsRule.categories;

@override dynamic get description => rulesetsSetCacheTagsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsSetCacheTagsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsSetCacheTagsRule.exposedCredentialCheck;

@override String? get expression => rulesetsSetCacheTagsRule.expression;

@override RulesetsRuleId? get id => rulesetsSetCacheTagsRule.id;

@override DateTime get lastUpdated => rulesetsSetCacheTagsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsSetCacheTagsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsSetCacheTagsRule.ratelimit;

@override String? get ref => rulesetsSetCacheTagsRule.ref;

@override String get version => rulesetsSetCacheTagsRule.version;

 }
@immutable final class RulesetsRequestRuleSetConfig extends RulesetsRequestRule {const RulesetsRequestRuleSetConfig(this.rulesetsSetConfigRule);

factory RulesetsRequestRuleSetConfig.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleSetConfig(RulesetsSetConfigRule.fromJson(json)); }

final RulesetsSetConfigRule rulesetsSetConfigRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('set_config');

@override Map<String, dynamic> toJson() => {...rulesetsSetConfigRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleSetConfig copyWith({RulesetsSetConfigRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleSetConfig(rulesetsSetConfigRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleSetConfig && rulesetsSetConfigRule == other.rulesetsSetConfigRule;

@override int get hashCode => rulesetsSetConfigRule.hashCode;

@override String toString() => 'RulesetsRequestRule.setConfig($rulesetsSetConfigRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsSetConfigRule.categories;

@override dynamic get description => rulesetsSetConfigRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsSetConfigRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsSetConfigRule.exposedCredentialCheck;

@override String? get expression => rulesetsSetConfigRule.expression;

@override RulesetsRuleId? get id => rulesetsSetConfigRule.id;

@override DateTime get lastUpdated => rulesetsSetConfigRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsSetConfigRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsSetConfigRule.ratelimit;

@override String? get ref => rulesetsSetConfigRule.ref;

@override String get version => rulesetsSetConfigRule.version;

 }
@immutable final class RulesetsRequestRuleSkip extends RulesetsRequestRule {const RulesetsRequestRuleSkip(this.rulesetsSkipRule);

factory RulesetsRequestRuleSkip.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleSkip(RulesetsSkipRule.fromJson(json)); }

final RulesetsSkipRule rulesetsSkipRule;

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson('skip');

@override Map<String, dynamic> toJson() => {...rulesetsSkipRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleSkip copyWith({RulesetsSkipRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleSkip(rulesetsSkipRule.copyWith(
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
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleSkip && rulesetsSkipRule == other.rulesetsSkipRule;

@override int get hashCode => rulesetsSkipRule.hashCode;

@override String toString() => 'RulesetsRequestRule.skip($rulesetsSkipRule)';

@override List<RulesetsRuleCategory>? get categories => rulesetsSkipRule.categories;

@override dynamic get description => rulesetsSkipRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsSkipRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsSkipRule.exposedCredentialCheck;

@override String? get expression => rulesetsSkipRule.expression;

@override RulesetsRuleId? get id => rulesetsSkipRule.id;

@override DateTime get lastUpdated => rulesetsSkipRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsSkipRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsSkipRule.ratelimit;

@override String? get ref => rulesetsSkipRule.ref;

@override String get version => rulesetsSkipRule.version;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class RulesetsRequestRule$Unknown extends RulesetsRequestRule {RulesetsRequestRule$Unknown(this.json);

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

@override RulesetsRequestRuleAction get action => RulesetsRequestRuleAction.fromJson(json['action'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRule$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RulesetsRequestRule.unknown($json)';

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
