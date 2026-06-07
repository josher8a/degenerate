// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsRequestRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_rule.dart';import 'package:pub_cloudflare/models/rulesets_rule_action.dart';import 'package:pub_cloudflare/models/rulesets_rule_category.dart';import 'package:pub_cloudflare/models/rulesets_rule_enabled.dart';import 'package:pub_cloudflare/models/rulesets_rule_exposed_credential_check.dart';import 'package:pub_cloudflare/models/rulesets_rule_id.dart';import 'package:pub_cloudflare/models/rulesets_rule_logging.dart';import 'package:pub_cloudflare/models/rulesets_rule_ratelimit.dart';sealed class RulesetsRequestRule {const RulesetsRequestRule();

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
factory RulesetsRequestRule.block({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleBlock(RulesetsRule(action: RulesetsRuleAction.fromJson('block'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `challenge` variant.
factory RulesetsRequestRule.challenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleChallenge(RulesetsRule(action: RulesetsRuleAction.fromJson('challenge'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `compress_response` variant.
factory RulesetsRequestRule.compressResponse({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleCompressResponse(RulesetsRule(action: RulesetsRuleAction.fromJson('compress_response'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `ddos_dynamic` variant.
factory RulesetsRequestRule.ddosDynamic({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleDdosDynamic(RulesetsRule(action: RulesetsRuleAction.fromJson('ddos_dynamic'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `execute` variant.
factory RulesetsRequestRule.execute({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleExecute(RulesetsRule(action: RulesetsRuleAction.fromJson('execute'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `force_connection_close` variant.
factory RulesetsRequestRule.forceConnectionClose({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleForceConnectionClose(RulesetsRule(action: RulesetsRuleAction.fromJson('force_connection_close'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `js_challenge` variant.
factory RulesetsRequestRule.jsChallenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleJsChallenge(RulesetsRule(action: RulesetsRuleAction.fromJson('js_challenge'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `log` variant.
factory RulesetsRequestRule.log({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleLog(RulesetsRule(action: RulesetsRuleAction.fromJson('log'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `log_custom_field` variant.
factory RulesetsRequestRule.logCustomField({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleLogCustomField(RulesetsRule(action: RulesetsRuleAction.fromJson('log_custom_field'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `managed_challenge` variant.
factory RulesetsRequestRule.managedChallenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleManagedChallenge(RulesetsRule(action: RulesetsRuleAction.fromJson('managed_challenge'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `redirect` variant.
factory RulesetsRequestRule.redirect({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleRedirect(RulesetsRule(action: RulesetsRuleAction.fromJson('redirect'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `rewrite` variant.
factory RulesetsRequestRule.rewrite({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleRewrite(RulesetsRule(action: RulesetsRuleAction.fromJson('rewrite'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `route` variant.
factory RulesetsRequestRule.route({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleRoute(RulesetsRule(action: RulesetsRuleAction.fromJson('route'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `score` variant.
factory RulesetsRequestRule.score({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleScore(RulesetsRule(action: RulesetsRuleAction.fromJson('score'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `serve_error` variant.
factory RulesetsRequestRule.serveError({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleServeError(RulesetsRule(action: RulesetsRuleAction.fromJson('serve_error'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `set_cache_control` variant.
factory RulesetsRequestRule.setCacheControl({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleSetCacheControl(RulesetsRule(action: RulesetsRuleAction.fromJson('set_cache_control'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `set_cache_settings` variant.
factory RulesetsRequestRule.setCacheSettings({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleSetCacheSettings(RulesetsRule(action: RulesetsRuleAction.fromJson('set_cache_settings'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `set_cache_tags` variant.
factory RulesetsRequestRule.setCacheTags({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleSetCacheTags(RulesetsRule(action: RulesetsRuleAction.fromJson('set_cache_tags'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `set_config` variant.
factory RulesetsRequestRule.setConfig({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleSetConfig(RulesetsRule(action: RulesetsRuleAction.fromJson('set_config'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `skip` variant.
factory RulesetsRequestRule.skip({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) { return RulesetsRequestRuleSkip(RulesetsRule(action: RulesetsRuleAction.fromJson('skip'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// The discriminator value identifying this variant.
RulesetsRuleAction get action;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is RulesetsRequestRule$Unknown;

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
@immutable final class RulesetsRequestRuleBlock extends RulesetsRequestRule {const RulesetsRequestRuleBlock(this.rulesetsRule);

factory RulesetsRequestRuleBlock.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleBlock(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('block');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleBlock copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleBlock(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleBlock && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.block($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleChallenge extends RulesetsRequestRule {const RulesetsRequestRuleChallenge(this.rulesetsRule);

factory RulesetsRequestRuleChallenge.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleChallenge(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('challenge');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleChallenge(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleChallenge && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.challenge($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleCompressResponse extends RulesetsRequestRule {const RulesetsRequestRuleCompressResponse(this.rulesetsRule);

factory RulesetsRequestRuleCompressResponse.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleCompressResponse(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('compress_response');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleCompressResponse copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleCompressResponse(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleCompressResponse && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.compressResponse($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleDdosDynamic extends RulesetsRequestRule {const RulesetsRequestRuleDdosDynamic(this.rulesetsRule);

factory RulesetsRequestRuleDdosDynamic.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleDdosDynamic(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('ddos_dynamic');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleDdosDynamic copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleDdosDynamic(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleDdosDynamic && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.ddosDynamic($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleExecute extends RulesetsRequestRule {const RulesetsRequestRuleExecute(this.rulesetsRule);

factory RulesetsRequestRuleExecute.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleExecute(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('execute');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleExecute copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleExecute(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleExecute && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.execute($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleForceConnectionClose extends RulesetsRequestRule {const RulesetsRequestRuleForceConnectionClose(this.rulesetsRule);

factory RulesetsRequestRuleForceConnectionClose.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleForceConnectionClose(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('force_connection_close');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleForceConnectionClose copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleForceConnectionClose(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleForceConnectionClose && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.forceConnectionClose($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleJsChallenge extends RulesetsRequestRule {const RulesetsRequestRuleJsChallenge(this.rulesetsRule);

factory RulesetsRequestRuleJsChallenge.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleJsChallenge(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('js_challenge');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleJsChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleJsChallenge(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleJsChallenge && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.jsChallenge($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleLog extends RulesetsRequestRule {const RulesetsRequestRuleLog(this.rulesetsRule);

factory RulesetsRequestRuleLog.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleLog(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('log');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleLog copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleLog(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleLog && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.log($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleLogCustomField extends RulesetsRequestRule {const RulesetsRequestRuleLogCustomField(this.rulesetsRule);

factory RulesetsRequestRuleLogCustomField.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleLogCustomField(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('log_custom_field');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleLogCustomField copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleLogCustomField(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleLogCustomField && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.logCustomField($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleManagedChallenge extends RulesetsRequestRule {const RulesetsRequestRuleManagedChallenge(this.rulesetsRule);

factory RulesetsRequestRuleManagedChallenge.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleManagedChallenge(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('managed_challenge');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleManagedChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleManagedChallenge(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleManagedChallenge && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.managedChallenge($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleRedirect extends RulesetsRequestRule {const RulesetsRequestRuleRedirect(this.rulesetsRule);

factory RulesetsRequestRuleRedirect.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleRedirect(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('redirect');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRedirect copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleRedirect(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleRedirect && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.redirect($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleRewrite extends RulesetsRequestRule {const RulesetsRequestRuleRewrite(this.rulesetsRule);

factory RulesetsRequestRuleRewrite.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleRewrite(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('rewrite');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRewrite copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleRewrite(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleRewrite && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.rewrite($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleRoute extends RulesetsRequestRule {const RulesetsRequestRuleRoute(this.rulesetsRule);

factory RulesetsRequestRuleRoute.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleRoute(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('route');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRoute copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleRoute(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleRoute && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.route($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleScore extends RulesetsRequestRule {const RulesetsRequestRuleScore(this.rulesetsRule);

factory RulesetsRequestRuleScore.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleScore(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('score');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleScore copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleScore(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleScore && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.score($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleServeError extends RulesetsRequestRule {const RulesetsRequestRuleServeError(this.rulesetsRule);

factory RulesetsRequestRuleServeError.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleServeError(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('serve_error');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleServeError copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleServeError(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleServeError && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.serveError($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleSetCacheControl extends RulesetsRequestRule {const RulesetsRequestRuleSetCacheControl(this.rulesetsRule);

factory RulesetsRequestRuleSetCacheControl.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleSetCacheControl(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('set_cache_control');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleSetCacheControl copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleSetCacheControl(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleSetCacheControl && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.setCacheControl($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleSetCacheSettings extends RulesetsRequestRule {const RulesetsRequestRuleSetCacheSettings(this.rulesetsRule);

factory RulesetsRequestRuleSetCacheSettings.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleSetCacheSettings(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('set_cache_settings');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleSetCacheSettings copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleSetCacheSettings(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleSetCacheSettings && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.setCacheSettings($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleSetCacheTags extends RulesetsRequestRule {const RulesetsRequestRuleSetCacheTags(this.rulesetsRule);

factory RulesetsRequestRuleSetCacheTags.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleSetCacheTags(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('set_cache_tags');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleSetCacheTags copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleSetCacheTags(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleSetCacheTags && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.setCacheTags($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleSetConfig extends RulesetsRequestRule {const RulesetsRequestRuleSetConfig(this.rulesetsRule);

factory RulesetsRequestRuleSetConfig.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleSetConfig(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('set_config');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleSetConfig copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleSetConfig(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleSetConfig && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.setConfig($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
@immutable final class RulesetsRequestRuleSkip extends RulesetsRequestRule {const RulesetsRequestRuleSkip(this.rulesetsRule);

factory RulesetsRequestRuleSkip.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleSkip(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson('skip');

@override Map<String, dynamic> toJson() => {...rulesetsRule.toJson(), 'action': action.toJson()};

RulesetsRequestRuleSkip copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRequestRuleSkip(rulesetsRule.copyWith(
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
    other is RulesetsRequestRuleSkip && rulesetsRule == other.rulesetsRule;

@override int get hashCode => rulesetsRule.hashCode;

@override String toString() => 'RulesetsRequestRule.skip($rulesetsRule)';

@override Map<String,dynamic>? get actionParameters => rulesetsRule.actionParameters;

@override List<RulesetsRuleCategory>? get categories => rulesetsRule.categories;

@override String? get description => rulesetsRule.description;

@override RulesetsRuleEnabled? get enabled => rulesetsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRule.exposedCredentialCheck;

@override String? get expression => rulesetsRule.expression;

@override RulesetsRuleId? get id => rulesetsRule.id;

@override DateTime get lastUpdated => rulesetsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => rulesetsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRule.ratelimit;

@override String? get ref => rulesetsRule.ref;

@override String get version => rulesetsRule.version;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class RulesetsRequestRule$Unknown extends RulesetsRequestRule {RulesetsRequestRule$Unknown(this.json);

final Map<String, dynamic> json;

late final Map<String,dynamic>? _actionParameters = json['action_parameters'] as Map<String, dynamic>?;

late final List<RulesetsRuleCategory>? _categories = (json['categories'] as List<dynamic>?)?.map((e) => RulesetsRuleCategory.fromJson(e as String)).toList();

late final String? _description = json['description'] as String?;

late final RulesetsRuleEnabled? _enabled = json['enabled'] != null ? RulesetsRuleEnabled.fromJson(json['enabled'] as bool) : null;

late final RulesetsRuleExposedCredentialCheck? _exposedCredentialCheck = json['exposed_credential_check'] != null ? RulesetsRuleExposedCredentialCheck.fromJson(json['exposed_credential_check'] as Map<String, dynamic>) : null;

late final String? _expression = json['expression'] as String?;

late final RulesetsRuleId? _id = json['id'] != null ? RulesetsRuleId.fromJson(json['id'] as String) : null;

late final DateTime _lastUpdated = DateTime.parse(json['last_updated'] as String);

late final RulesetsRuleLogging? _logging = json['logging'] != null ? RulesetsRuleLogging.fromJson(json['logging'] as Map<String, dynamic>) : null;

late final RulesetsRuleRatelimit? _ratelimit = json['ratelimit'] != null ? RulesetsRuleRatelimit.fromJson(json['ratelimit'] as Map<String, dynamic>) : null;

late final String? _ref = json['ref'] as String?;

late final String _version = json['version'] as String;

@override RulesetsRuleAction get action => RulesetsRuleAction.fromJson(json['action'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRule$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RulesetsRequestRule.unknown($json)';

@override Map<String,dynamic>? get actionParameters => _actionParameters;

@override List<RulesetsRuleCategory>? get categories => _categories;

@override String? get description => _description;

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
