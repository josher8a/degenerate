// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'rulesets_rule.dart';import 'rulesets_rule_action.dart';import 'rulesets_rule_category.dart';import 'rulesets_rule_enabled.dart';import 'rulesets_rule_exposed_credential_check.dart';import 'rulesets_rule_id.dart';import 'rulesets_rule_logging.dart';import 'rulesets_rule_ratelimit.dart';sealed class RulesetsRequestRule {const RulesetsRequestRule();

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
factory RulesetsRequestRule.block({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleBlock(RulesetsRule(action: 'block', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `challenge` variant.
factory RulesetsRequestRule.challenge({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleChallenge(RulesetsRule(action: 'challenge', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `compress_response` variant.
factory RulesetsRequestRule.compressResponse({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleCompressResponse(RulesetsRule(action: 'compress_response', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `ddos_dynamic` variant.
factory RulesetsRequestRule.ddosDynamic({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleDdosDynamic(RulesetsRule(action: 'ddos_dynamic', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `execute` variant.
factory RulesetsRequestRule.execute({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleExecute(RulesetsRule(action: 'execute', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `force_connection_close` variant.
factory RulesetsRequestRule.forceConnectionClose({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleForceConnectionClose(RulesetsRule(action: 'force_connection_close', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `js_challenge` variant.
factory RulesetsRequestRule.jsChallenge({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleJsChallenge(RulesetsRule(action: 'js_challenge', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `log` variant.
factory RulesetsRequestRule.log({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleLog(RulesetsRule(action: 'log', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `log_custom_field` variant.
factory RulesetsRequestRule.logCustomField({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleLogCustomField(RulesetsRule(action: 'log_custom_field', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `managed_challenge` variant.
factory RulesetsRequestRule.managedChallenge({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleManagedChallenge(RulesetsRule(action: 'managed_challenge', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `redirect` variant.
factory RulesetsRequestRule.redirect({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleRedirect(RulesetsRule(action: 'redirect', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `rewrite` variant.
factory RulesetsRequestRule.rewrite({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleRewrite(RulesetsRule(action: 'rewrite', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `route` variant.
factory RulesetsRequestRule.route({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleRoute(RulesetsRule(action: 'route', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `score` variant.
factory RulesetsRequestRule.score({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleScore(RulesetsRule(action: 'score', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `serve_error` variant.
factory RulesetsRequestRule.serveError({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleServeError(RulesetsRule(action: 'serve_error', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `set_cache_control` variant.
factory RulesetsRequestRule.setCacheControl({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleSetCacheControl(RulesetsRule(action: 'set_cache_control', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `set_cache_settings` variant.
factory RulesetsRequestRule.setCacheSettings({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleSetCacheSettings(RulesetsRule(action: 'set_cache_settings', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `set_cache_tags` variant.
factory RulesetsRequestRule.setCacheTags({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleSetCacheTags(RulesetsRule(action: 'set_cache_tags', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `set_config` variant.
factory RulesetsRequestRule.setConfig({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleSetConfig(RulesetsRule(action: 'set_config', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `skip` variant.
factory RulesetsRequestRule.skip({Map<String,dynamic>? actionParameters, List<RulesetsRuleCategory>? categories, String? description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleSkip(RulesetsRule(action: 'skip', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// The discriminator value identifying this variant.
String get action;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RulesetsRequestRule$Unknown; } 
/// Shared by all variants of this union.
Map<String,dynamic>? get actionParameters;
/// Shared by all variants of this union.
List<RulesetsRuleCategory>? get categories;
/// Shared by all variants of this union.
String? get description;
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
 }
@immutable final class RulesetsRequestRuleBlock extends RulesetsRequestRule {const RulesetsRequestRuleBlock(this.rulesetsRule);

factory RulesetsRequestRuleBlock.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleBlock(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'block'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleBlock && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleBlock(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleChallenge extends RulesetsRequestRule {const RulesetsRequestRuleChallenge(this.rulesetsRule);

factory RulesetsRequestRuleChallenge.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleChallenge(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'challenge'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleChallenge && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleChallenge(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleCompressResponse extends RulesetsRequestRule {const RulesetsRequestRuleCompressResponse(this.rulesetsRule);

factory RulesetsRequestRuleCompressResponse.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleCompressResponse(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'compress_response'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleCompressResponse && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleCompressResponse(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleDdosDynamic extends RulesetsRequestRule {const RulesetsRequestRuleDdosDynamic(this.rulesetsRule);

factory RulesetsRequestRuleDdosDynamic.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleDdosDynamic(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'ddos_dynamic'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleDdosDynamic && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleDdosDynamic(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleExecute extends RulesetsRequestRule {const RulesetsRequestRuleExecute(this.rulesetsRule);

factory RulesetsRequestRuleExecute.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleExecute(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'execute'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleExecute && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleExecute(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleForceConnectionClose extends RulesetsRequestRule {const RulesetsRequestRuleForceConnectionClose(this.rulesetsRule);

factory RulesetsRequestRuleForceConnectionClose.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleForceConnectionClose(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'force_connection_close'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleForceConnectionClose && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleForceConnectionClose(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleJsChallenge extends RulesetsRequestRule {const RulesetsRequestRuleJsChallenge(this.rulesetsRule);

factory RulesetsRequestRuleJsChallenge.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleJsChallenge(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'js_challenge'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleJsChallenge && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleJsChallenge(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleLog extends RulesetsRequestRule {const RulesetsRequestRuleLog(this.rulesetsRule);

factory RulesetsRequestRuleLog.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleLog(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'log'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleLog && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleLog(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleLogCustomField extends RulesetsRequestRule {const RulesetsRequestRuleLogCustomField(this.rulesetsRule);

factory RulesetsRequestRuleLogCustomField.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleLogCustomField(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'log_custom_field'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleLogCustomField && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleLogCustomField(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleManagedChallenge extends RulesetsRequestRule {const RulesetsRequestRuleManagedChallenge(this.rulesetsRule);

factory RulesetsRequestRuleManagedChallenge.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleManagedChallenge(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'managed_challenge'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleManagedChallenge && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleManagedChallenge(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleRedirect extends RulesetsRequestRule {const RulesetsRequestRuleRedirect(this.rulesetsRule);

factory RulesetsRequestRuleRedirect.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleRedirect(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'redirect'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleRedirect && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleRedirect(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleRewrite extends RulesetsRequestRule {const RulesetsRequestRuleRewrite(this.rulesetsRule);

factory RulesetsRequestRuleRewrite.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleRewrite(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'rewrite'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleRewrite && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleRewrite(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleRoute extends RulesetsRequestRule {const RulesetsRequestRuleRoute(this.rulesetsRule);

factory RulesetsRequestRuleRoute.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleRoute(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'route'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleRoute && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleRoute(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleScore extends RulesetsRequestRule {const RulesetsRequestRuleScore(this.rulesetsRule);

factory RulesetsRequestRuleScore.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleScore(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'score'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleScore && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleScore(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleServeError extends RulesetsRequestRule {const RulesetsRequestRuleServeError(this.rulesetsRule);

factory RulesetsRequestRuleServeError.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleServeError(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'serve_error'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleServeError && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleServeError(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleSetCacheControl extends RulesetsRequestRule {const RulesetsRequestRuleSetCacheControl(this.rulesetsRule);

factory RulesetsRequestRuleSetCacheControl.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleSetCacheControl(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'set_cache_control'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleSetCacheControl && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleSetCacheControl(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleSetCacheSettings extends RulesetsRequestRule {const RulesetsRequestRuleSetCacheSettings(this.rulesetsRule);

factory RulesetsRequestRuleSetCacheSettings.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleSetCacheSettings(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'set_cache_settings'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleSetCacheSettings && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleSetCacheSettings(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleSetCacheTags extends RulesetsRequestRule {const RulesetsRequestRuleSetCacheTags(this.rulesetsRule);

factory RulesetsRequestRuleSetCacheTags.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleSetCacheTags(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'set_cache_tags'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleSetCacheTags && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleSetCacheTags(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleSetConfig extends RulesetsRequestRule {const RulesetsRequestRuleSetConfig(this.rulesetsRule);

factory RulesetsRequestRuleSetConfig.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleSetConfig(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'set_config'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleSetConfig && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleSetConfig(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
@immutable final class RulesetsRequestRuleSkip extends RulesetsRequestRule {const RulesetsRequestRuleSkip(this.rulesetsRule);

factory RulesetsRequestRuleSkip.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleSkip(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action { return 'skip'; } 
@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleSkip && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRuleSkip(rulesetsRule: $rulesetsRule)'; } 
@override Map<String,dynamic>? get actionParameters { return rulesetsRule.actionParameters; } 
@override List<RulesetsRuleCategory>? get categories { return rulesetsRule.categories; } 
@override String? get description { return rulesetsRule.description; } 
@override RulesetsRuleEnabled? get enabled { return rulesetsRule.enabled; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return rulesetsRule.exposedCredentialCheck; } 
@override String? get expression { return rulesetsRule.expression; } 
@override RulesetsRuleId? get id { return rulesetsRule.id; } 
@override DateTime get lastUpdated { return rulesetsRule.lastUpdated; } 
@override RulesetsRuleLogging? get logging { return rulesetsRule.logging; } 
@override RulesetsRuleRatelimit? get ratelimit { return rulesetsRule.ratelimit; } 
@override String? get ref { return rulesetsRule.ref; } 
@override String get version { return rulesetsRule.version; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class RulesetsRequestRule$Unknown extends RulesetsRequestRule {const RulesetsRequestRule$Unknown(this.json);

final Map<String, dynamic> json;

@override String get action { return json['action'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRule$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.unknown($json)'; } 
@override Map<String,dynamic>? get actionParameters { return json['action_parameters'] as Map<String, dynamic>?; } 
@override List<RulesetsRuleCategory>? get categories { return (json['categories'] as List<dynamic>?)?.map((e) => RulesetsRuleCategory.fromJson(e as String)).toList(); } 
@override String? get description { return json['description'] as String?; } 
@override RulesetsRuleEnabled? get enabled { return json['enabled'] != null ? RulesetsRuleEnabled.fromJson(json['enabled'] as bool) : null; } 
@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck { return json['exposed_credential_check'] != null ? RulesetsRuleExposedCredentialCheck.fromJson(json['exposed_credential_check'] as Map<String, dynamic>) : null; } 
@override String? get expression { return json['expression'] as String?; } 
@override RulesetsRuleId? get id { return json['id'] != null ? RulesetsRuleId.fromJson(json['id'] as String) : null; } 
@override DateTime get lastUpdated { return DateTime.parse(json['last_updated'] as String); } 
@override RulesetsRuleLogging? get logging { return json['logging'] != null ? RulesetsRuleLogging.fromJson(json['logging'] as Map<String, dynamic>) : null; } 
@override RulesetsRuleRatelimit? get ratelimit { return json['ratelimit'] != null ? RulesetsRuleRatelimit.fromJson(json['ratelimit'] as Map<String, dynamic>) : null; } 
@override String? get ref { return json['ref'] as String?; } 
@override String get version { return json['version'] as String; } 
 }
