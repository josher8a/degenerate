// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_rule_action.dart';import 'package:pub_cloudflare/models/rulesets_rule_category.dart';import 'package:pub_cloudflare/models/rulesets_rule_enabled.dart';import 'package:pub_cloudflare/models/rulesets_rule_exposed_credential_check.dart';import 'package:pub_cloudflare/models/rulesets_rule_id.dart';import 'package:pub_cloudflare/models/rulesets_rule_logging.dart';import 'package:pub_cloudflare/models/rulesets_rule_ratelimit.dart';@immutable final class RulesetsRule {const RulesetsRule({required this.lastUpdated, required this.version, this.action, this.actionParameters = const {}, this.categories, this.description = '', this.enabled, this.exposedCredentialCheck, this.expression, this.id, this.logging, this.ratelimit, this.ref, });

factory RulesetsRule.fromJson(Map<String, dynamic> json) { return RulesetsRule(
  action: json['action'] != null ? RulesetsRuleAction.fromJson(json['action'] as String) : null,
  actionParameters: json.containsKey('action_parameters') ? json['action_parameters'] as Map<String, dynamic> : const {},
  categories: (json['categories'] as List<dynamic>?)?.map((e) => RulesetsRuleCategory.fromJson(e as String)).toList(),
  description: json.containsKey('description') ? json['description'] as String : '',
  enabled: json['enabled'] != null ? RulesetsRuleEnabled.fromJson(json['enabled'] as bool) : null,
  exposedCredentialCheck: json['exposed_credential_check'] != null ? RulesetsRuleExposedCredentialCheck.fromJson(json['exposed_credential_check'] as Map<String, dynamic>) : null,
  expression: json['expression'] as String?,
  id: json['id'] != null ? RulesetsRuleId.fromJson(json['id'] as String) : null,
  lastUpdated: DateTime.parse(json['last_updated'] as String),
  logging: json['logging'] != null ? RulesetsRuleLogging.fromJson(json['logging'] as Map<String, dynamic>) : null,
  ratelimit: json['ratelimit'] != null ? RulesetsRuleRatelimit.fromJson(json['ratelimit'] as Map<String, dynamic>) : null,
  ref: json['ref'] as String?,
  version: json['version'] as String,
); }

final RulesetsRuleAction? action;

/// The parameters configuring the rule's action.
final Map<String,dynamic> actionParameters;

final List<RulesetsRuleCategory>? categories;

/// An informative description of the rule.
final String description;

final RulesetsRuleEnabled? enabled;

final RulesetsRuleExposedCredentialCheck? exposedCredentialCheck;

/// The expression defining which traffic will match the rule.
/// 
/// Example: `'ip.src eq 1.1.1.1'`
final String? expression;

final RulesetsRuleId? id;

/// The timestamp of when the rule was last modified.
/// 
/// Example: `'2000-01-01T00:00:00.000000Z'`
final DateTime lastUpdated;

final RulesetsRuleLogging? logging;

final RulesetsRuleRatelimit? ratelimit;

/// The reference of the rule (the rule's ID by default).
/// 
/// Example: `'my_ref'`
final String? ref;

/// The version of the rule.
/// 
/// Example: `'1'`
final String version;

Map<String, dynamic> toJson() { return {
  if (action != null) 'action': action?.toJson(),
  'action_parameters': actionParameters,
  if (categories != null) 'categories': categories?.map((e) => e.toJson()).toList(),
  'description': description,
  if (enabled != null) 'enabled': enabled?.toJson(),
  if (exposedCredentialCheck != null) 'exposed_credential_check': exposedCredentialCheck?.toJson(),
  'expression': ?expression,
  if (id != null) 'id': id?.toJson(),
  'last_updated': lastUpdated.toIso8601String(),
  if (logging != null) 'logging': logging?.toJson(),
  if (ratelimit != null) 'ratelimit': ratelimit?.toJson(),
  'ref': ?ref,
  'version': version,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('last_updated') && json['last_updated'] is String &&
      json.containsKey('version') && json['version'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final categories$ = categories;
if (categories$ != null) {
  if (categories$.isEmpty) { errors.add('categories: must have >= 1 items'); }
  if (categories$.toSet().length != categories$.length) { errors.add('categories: items must be unique'); }
}
final expression$ = expression;
if (expression$ != null) {
  if (expression$.isEmpty) { errors.add('expression: length must be >= 1'); }
}
final ref$ = ref;
if (ref$ != null) {
  if (ref$.isEmpty) { errors.add('ref: length must be >= 1'); }
}
if (!RegExp(r'^[0-9]+$').hasMatch(version)) { errors.add(r'version: must match pattern ^[0-9]+$'); }
return errors; } 
RulesetsRule copyWith({RulesetsRuleAction? Function()? action, Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, String Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, }) { return RulesetsRule(
  action: action != null ? action() : this.action,
  actionParameters: actionParameters != null ? actionParameters() : this.actionParameters,
  categories: categories != null ? categories() : this.categories,
  description: description != null ? description() : this.description,
  enabled: enabled != null ? enabled() : this.enabled,
  exposedCredentialCheck: exposedCredentialCheck != null ? exposedCredentialCheck() : this.exposedCredentialCheck,
  expression: expression != null ? expression() : this.expression,
  id: id != null ? id() : this.id,
  lastUpdated: lastUpdated ?? this.lastUpdated,
  logging: logging != null ? logging() : this.logging,
  ratelimit: ratelimit != null ? ratelimit() : this.ratelimit,
  ref: ref != null ? ref() : this.ref,
  version: version ?? this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsRule &&
          action == other.action &&
          actionParameters == other.actionParameters &&
          listEquals(categories, other.categories) &&
          description == other.description &&
          enabled == other.enabled &&
          exposedCredentialCheck == other.exposedCredentialCheck &&
          expression == other.expression &&
          id == other.id &&
          lastUpdated == other.lastUpdated &&
          logging == other.logging &&
          ratelimit == other.ratelimit &&
          ref == other.ref &&
          version == other.version;

@override int get hashCode => Object.hash(action, actionParameters, Object.hashAll(categories ?? const []), description, enabled, exposedCredentialCheck, expression, id, lastUpdated, logging, ratelimit, ref, version);

@override String toString() => 'RulesetsRule(\n  action: $action,\n  actionParameters: $actionParameters,\n  categories: $categories,\n  description: $description,\n  enabled: $enabled,\n  exposedCredentialCheck: $exposedCredentialCheck,\n  expression: $expression,\n  id: $id,\n  lastUpdated: $lastUpdated,\n  logging: $logging,\n  ratelimit: $ratelimit,\n  ref: $ref,\n  version: $version,\n)';

 }
