// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafManagedRulesAnomalyRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waf_managed_rules_anomaly_rule/waf_managed_rules_anomaly_rule_group.dart';import 'package:pub_cloudflare/models/waf_managed_rules_identifier.dart';import 'package:pub_cloudflare/models/waf_managed_rules_priority.dart';import 'package:pub_cloudflare/models/waf_managed_rules_rule_components_schemas_identifier.dart';import 'package:pub_cloudflare/models/waf_managed_rules_schemas_description.dart';/// Defines the mode anomaly. When set to `on`, the current WAF rule will be used when evaluating the request. Applies to anomaly detection WAF rules.
sealed class WafManagedRulesModeAnomaly {const WafManagedRulesModeAnomaly();

factory WafManagedRulesModeAnomaly.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => WafManagedRulesModeAnomaly$Unknown(json),
}; }

static const WafManagedRulesModeAnomaly $on = WafManagedRulesModeAnomaly$$on._();

static const WafManagedRulesModeAnomaly off = WafManagedRulesModeAnomaly$off._();

static const List<WafManagedRulesModeAnomaly> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafManagedRulesModeAnomaly$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      WafManagedRulesModeAnomaly$$on() => $on(),
      WafManagedRulesModeAnomaly$off() => off(),
      WafManagedRulesModeAnomaly$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      WafManagedRulesModeAnomaly$$on() => $on != null ? $on() : orElse(value),
      WafManagedRulesModeAnomaly$off() => off != null ? off() : orElse(value),
      WafManagedRulesModeAnomaly$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WafManagedRulesModeAnomaly($value)';

 }
@immutable final class WafManagedRulesModeAnomaly$$on extends WafManagedRulesModeAnomaly {const WafManagedRulesModeAnomaly$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is WafManagedRulesModeAnomaly$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class WafManagedRulesModeAnomaly$off extends WafManagedRulesModeAnomaly {const WafManagedRulesModeAnomaly$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is WafManagedRulesModeAnomaly$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class WafManagedRulesModeAnomaly$Unknown extends WafManagedRulesModeAnomaly {const WafManagedRulesModeAnomaly$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafManagedRulesModeAnomaly$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// When triggered, anomaly detection WAF rules contribute to an overall threat score that will determine if a request is considered malicious. You can configure the total scoring threshold through the 'sensitivity' property of the WAF package.
@immutable final class WafManagedRulesAnomalyRule {const WafManagedRulesAnomalyRule({required this.description, required this.group, required this.id, required this.packageId, required this.priority, required this.allowedModes, required this.mode, });

factory WafManagedRulesAnomalyRule.fromJson(Map<String, dynamic> json) { return WafManagedRulesAnomalyRule(
  description: WafManagedRulesSchemasDescription.fromJson(json['description'] as String),
  group: WafManagedRulesAnomalyRuleGroup.fromJson(json['group'] as Map<String, dynamic>),
  id: WafManagedRulesRuleComponentsSchemasIdentifier.fromJson(json['id'] as String),
  packageId: WafManagedRulesIdentifier.fromJson(json['package_id'] as String),
  priority: WafManagedRulesPriority.fromJson(json['priority'] as String),
  allowedModes: (json['allowed_modes'] as List<dynamic>).map((e) => WafManagedRulesModeAnomaly.fromJson(e as String)).toList(),
  mode: WafManagedRulesModeAnomaly.fromJson(json['mode'] as String),
); }

final WafManagedRulesSchemasDescription description;

/// Defines the rule group to which the current WAF rule belongs.
final WafManagedRulesAnomalyRuleGroup group;

final WafManagedRulesRuleComponentsSchemasIdentifier id;

final WafManagedRulesIdentifier packageId;

final WafManagedRulesPriority priority;

/// Defines the available modes for the current WAF rule. Applies to anomaly detection WAF rules.
final List<WafManagedRulesModeAnomaly> allowedModes;

final WafManagedRulesModeAnomaly mode;

Map<String, dynamic> toJson() { return {
  'description': description.toJson(),
  'group': group.toJson(),
  'id': id.toJson(),
  'package_id': packageId.toJson(),
  'priority': priority.toJson(),
  'allowed_modes': allowedModes.map((e) => e.toJson()).toList(),
  'mode': mode.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('description') &&
      json.containsKey('group') &&
      json.containsKey('id') &&
      json.containsKey('package_id') &&
      json.containsKey('priority') &&
      json.containsKey('allowed_modes') &&
      json.containsKey('mode'); } 
WafManagedRulesAnomalyRule copyWith({WafManagedRulesSchemasDescription? description, WafManagedRulesAnomalyRuleGroup? group, WafManagedRulesRuleComponentsSchemasIdentifier? id, WafManagedRulesIdentifier? packageId, WafManagedRulesPriority? priority, List<WafManagedRulesModeAnomaly>? allowedModes, WafManagedRulesModeAnomaly? mode, }) { return WafManagedRulesAnomalyRule(
  description: description ?? this.description,
  group: group ?? this.group,
  id: id ?? this.id,
  packageId: packageId ?? this.packageId,
  priority: priority ?? this.priority,
  allowedModes: allowedModes ?? this.allowedModes,
  mode: mode ?? this.mode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WafManagedRulesAnomalyRule &&
          description == other.description &&
          group == other.group &&
          id == other.id &&
          packageId == other.packageId &&
          priority == other.priority &&
          listEquals(allowedModes, other.allowedModes) &&
          mode == other.mode;

@override int get hashCode => Object.hash(description, group, id, packageId, priority, Object.hashAll(allowedModes), mode);

@override String toString() => 'WafManagedRulesAnomalyRule(description: $description, group: $group, id: $id, packageId: $packageId, priority: $priority, allowedModes: $allowedModes, mode: $mode)';

 }
