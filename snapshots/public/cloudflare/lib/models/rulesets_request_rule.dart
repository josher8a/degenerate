// GENERATED CODE - DO NOT MODIFY BY HAND

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
factory RulesetsRequestRule.block({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleBlock(RulesetsRule(action: RulesetsRuleAction.fromJson('block'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `challenge` variant.
factory RulesetsRequestRule.challenge({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleChallenge(RulesetsRule(action: RulesetsRuleAction.fromJson('challenge'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `compress_response` variant.
factory RulesetsRequestRule.compressResponse({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleCompressResponse(RulesetsRule(action: RulesetsRuleAction.fromJson('compress_response'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `ddos_dynamic` variant.
factory RulesetsRequestRule.ddosDynamic({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleDdosDynamic(RulesetsRule(action: RulesetsRuleAction.fromJson('ddos_dynamic'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `execute` variant.
factory RulesetsRequestRule.execute({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleExecute(RulesetsRule(action: RulesetsRuleAction.fromJson('execute'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `force_connection_close` variant.
factory RulesetsRequestRule.forceConnectionClose({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleForceConnectionClose(RulesetsRule(action: RulesetsRuleAction.fromJson('force_connection_close'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `js_challenge` variant.
factory RulesetsRequestRule.jsChallenge({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleJsChallenge(RulesetsRule(action: RulesetsRuleAction.fromJson('js_challenge'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `log` variant.
factory RulesetsRequestRule.log({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleLog(RulesetsRule(action: RulesetsRuleAction.fromJson('log'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `log_custom_field` variant.
factory RulesetsRequestRule.logCustomField({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleLogCustomField(RulesetsRule(action: RulesetsRuleAction.fromJson('log_custom_field'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `managed_challenge` variant.
factory RulesetsRequestRule.managedChallenge({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleManagedChallenge(RulesetsRule(action: RulesetsRuleAction.fromJson('managed_challenge'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `redirect` variant.
factory RulesetsRequestRule.redirect({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleRedirect(RulesetsRule(action: RulesetsRuleAction.fromJson('redirect'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `rewrite` variant.
factory RulesetsRequestRule.rewrite({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleRewrite(RulesetsRule(action: RulesetsRuleAction.fromJson('rewrite'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `route` variant.
factory RulesetsRequestRule.route({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleRoute(RulesetsRule(action: RulesetsRuleAction.fromJson('route'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `score` variant.
factory RulesetsRequestRule.score({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleScore(RulesetsRule(action: RulesetsRuleAction.fromJson('score'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `serve_error` variant.
factory RulesetsRequestRule.serveError({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleServeError(RulesetsRule(action: RulesetsRuleAction.fromJson('serve_error'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `set_cache_control` variant.
factory RulesetsRequestRule.setCacheControl({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleSetCacheControl(RulesetsRule(action: RulesetsRuleAction.fromJson('set_cache_control'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `set_cache_settings` variant.
factory RulesetsRequestRule.setCacheSettings({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleSetCacheSettings(RulesetsRule(action: RulesetsRuleAction.fromJson('set_cache_settings'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `set_cache_tags` variant.
factory RulesetsRequestRule.setCacheTags({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleSetCacheTags(RulesetsRule(action: RulesetsRuleAction.fromJson('set_cache_tags'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `set_config` variant.
factory RulesetsRequestRule.setConfig({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleSetConfig(RulesetsRule(action: RulesetsRuleAction.fromJson('set_config'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// Build the `skip` variant.
factory RulesetsRequestRule.skip({Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, String description = '', RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, required DateTime lastUpdated, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, required String version, }) { return RulesetsRequestRuleSkip(RulesetsRule(action: RulesetsRuleAction.fromJson('skip'), actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version)); }

/// The discriminator value identifying this variant.
String get action;
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
 }
@immutable final class RulesetsRequestRuleBlock extends RulesetsRequestRule {const RulesetsRequestRuleBlock(this.rulesetsRule);

factory RulesetsRequestRuleBlock.fromJson(Map<String, dynamic> json) { return RulesetsRequestRuleBlock(RulesetsRule.fromJson(json)); }

final RulesetsRule rulesetsRule;

@override String get action => 'block';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleBlock && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.block($rulesetsRule)'; } 
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

@override String get action => 'challenge';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleChallenge && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.challenge($rulesetsRule)'; } 
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

@override String get action => 'compress_response';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleCompressResponse && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.compressResponse($rulesetsRule)'; } 
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

@override String get action => 'ddos_dynamic';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleDdosDynamic && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.ddosDynamic($rulesetsRule)'; } 
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

@override String get action => 'execute';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleExecute && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.execute($rulesetsRule)'; } 
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

@override String get action => 'force_connection_close';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleForceConnectionClose && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.forceConnectionClose($rulesetsRule)'; } 
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

@override String get action => 'js_challenge';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleJsChallenge && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.jsChallenge($rulesetsRule)'; } 
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

@override String get action => 'log';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleLog && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.log($rulesetsRule)'; } 
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

@override String get action => 'log_custom_field';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleLogCustomField && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.logCustomField($rulesetsRule)'; } 
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

@override String get action => 'managed_challenge';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleManagedChallenge && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.managedChallenge($rulesetsRule)'; } 
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

@override String get action => 'redirect';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleRedirect && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.redirect($rulesetsRule)'; } 
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

@override String get action => 'rewrite';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleRewrite && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.rewrite($rulesetsRule)'; } 
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

@override String get action => 'route';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleRoute && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.route($rulesetsRule)'; } 
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

@override String get action => 'score';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleScore && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.score($rulesetsRule)'; } 
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

@override String get action => 'serve_error';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleServeError && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.serveError($rulesetsRule)'; } 
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

@override String get action => 'set_cache_control';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleSetCacheControl && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.setCacheControl($rulesetsRule)'; } 
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

@override String get action => 'set_cache_settings';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleSetCacheSettings && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.setCacheSettings($rulesetsRule)'; } 
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

@override String get action => 'set_cache_tags';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleSetCacheTags && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.setCacheTags($rulesetsRule)'; } 
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

@override String get action => 'set_config';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleSetConfig && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.setConfig($rulesetsRule)'; } 
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

@override String get action => 'skip';

@override Map<String, dynamic> toJson() { return {...rulesetsRule.toJson(), 'action': action}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRuleSkip && rulesetsRule == other.rulesetsRule; } 
@override int get hashCode { return rulesetsRule.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.skip($rulesetsRule)'; } 
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
@immutable final class RulesetsRequestRule$Unknown extends RulesetsRequestRule {const RulesetsRequestRule$Unknown(this.json);

final Map<String, dynamic> json;

@override String get action => json['action'] as String? ?? '';

@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RulesetsRequestRule$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'RulesetsRequestRule.unknown($json)'; } 
@override Map<String,dynamic>? get actionParameters => json['action_parameters'] as Map<String, dynamic>?;

@override List<RulesetsRuleCategory>? get categories => (json['categories'] as List<dynamic>?)?.map((e) => RulesetsRuleCategory.fromJson(e as String)).toList();

@override String? get description => json['description'] as String?;

@override RulesetsRuleEnabled? get enabled => json['enabled'] != null ? RulesetsRuleEnabled.fromJson(json['enabled'] as bool) : null;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => json['exposed_credential_check'] != null ? RulesetsRuleExposedCredentialCheck.fromJson(json['exposed_credential_check'] as Map<String, dynamic>) : null;

@override String? get expression => json['expression'] as String?;

@override RulesetsRuleId? get id => json['id'] != null ? RulesetsRuleId.fromJson(json['id'] as String) : null;

@override DateTime get lastUpdated => DateTime.parse(json['last_updated'] as String);

@override RulesetsRuleLogging? get logging => json['logging'] != null ? RulesetsRuleLogging.fromJson(json['logging'] as Map<String, dynamic>) : null;

@override RulesetsRuleRatelimit? get ratelimit => json['ratelimit'] != null ? RulesetsRuleRatelimit.fromJson(json['ratelimit'] as Map<String, dynamic>) : null;

@override String? get ref => json['ref'] as String?;

@override String get version => json['version'] as String;

 }
