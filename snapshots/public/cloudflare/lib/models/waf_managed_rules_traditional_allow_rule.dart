// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafManagedRulesTraditionalAllowRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waf_managed_rules_base/waf_managed_rules_base_group.dart';import 'package:pub_cloudflare/models/waf_managed_rules_identifier.dart';import 'package:pub_cloudflare/models/waf_managed_rules_priority.dart';import 'package:pub_cloudflare/models/waf_managed_rules_rule_components_schemas_identifier.dart';import 'package:pub_cloudflare/models/waf_managed_rules_schemas_description.dart';/// When set to `on`, the current rule will be used when evaluating the request. Applies to traditional (allow) WAF rules.
sealed class WafManagedRulesModeAllowTraditional {const WafManagedRulesModeAllowTraditional();

factory WafManagedRulesModeAllowTraditional.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => WafManagedRulesModeAllowTraditional$Unknown(json),
}; }

static const WafManagedRulesModeAllowTraditional $on = WafManagedRulesModeAllowTraditional$$on._();

static const WafManagedRulesModeAllowTraditional off = WafManagedRulesModeAllowTraditional$off._();

static const List<WafManagedRulesModeAllowTraditional> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafManagedRulesModeAllowTraditional$Unknown; } 
@override String toString() => 'WafManagedRulesModeAllowTraditional($value)';

 }
@immutable final class WafManagedRulesModeAllowTraditional$$on extends WafManagedRulesModeAllowTraditional {const WafManagedRulesModeAllowTraditional$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is WafManagedRulesModeAllowTraditional$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class WafManagedRulesModeAllowTraditional$off extends WafManagedRulesModeAllowTraditional {const WafManagedRulesModeAllowTraditional$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is WafManagedRulesModeAllowTraditional$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class WafManagedRulesModeAllowTraditional$Unknown extends WafManagedRulesModeAllowTraditional {const WafManagedRulesModeAllowTraditional$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafManagedRulesModeAllowTraditional$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// When triggered, traditional WAF rules cause the firewall to immediately act on the request based on the rule configuration. An 'allow' rule will immediately allow the request and no other rules will be processed.
@immutable final class WafManagedRulesTraditionalAllowRule {const WafManagedRulesTraditionalAllowRule({required this.description, required this.group, required this.id, required this.packageId, required this.priority, required this.allowedModes, required this.mode, });

factory WafManagedRulesTraditionalAllowRule.fromJson(Map<String, dynamic> json) { return WafManagedRulesTraditionalAllowRule(
  description: WafManagedRulesSchemasDescription.fromJson(json['description'] as String),
  group: WafManagedRulesBaseGroup.fromJson(json['group'] as Map<String, dynamic>),
  id: WafManagedRulesRuleComponentsSchemasIdentifier.fromJson(json['id'] as String),
  packageId: WafManagedRulesIdentifier.fromJson(json['package_id'] as String),
  priority: WafManagedRulesPriority.fromJson(json['priority'] as String),
  allowedModes: (json['allowed_modes'] as List<dynamic>).map((e) => WafManagedRulesModeAllowTraditional.fromJson(e as String)).toList(),
  mode: WafManagedRulesModeAllowTraditional.fromJson(json['mode'] as String),
); }

/// Defines the public description of the WAF rule.
final WafManagedRulesSchemasDescription description;

/// Defines the rule group to which the current WAF rule belongs.
final WafManagedRulesBaseGroup group;

/// Defines the unique identifier of the WAF rule.
final WafManagedRulesRuleComponentsSchemasIdentifier id;

/// Defines the unique identifier of a WAF package.
final WafManagedRulesIdentifier packageId;

/// Defines the order in which the individual WAF rule is executed within its rule group.
final WafManagedRulesPriority priority;

/// Defines the available modes for the current WAF rule.
final List<WafManagedRulesModeAllowTraditional> allowedModes;

/// When set to `on`, the current rule will be used when evaluating the request. Applies to traditional (allow) WAF rules.
final WafManagedRulesModeAllowTraditional mode;

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
WafManagedRulesTraditionalAllowRule copyWith({WafManagedRulesSchemasDescription? description, WafManagedRulesBaseGroup? group, WafManagedRulesRuleComponentsSchemasIdentifier? id, WafManagedRulesIdentifier? packageId, WafManagedRulesPriority? priority, List<WafManagedRulesModeAllowTraditional>? allowedModes, WafManagedRulesModeAllowTraditional? mode, }) { return WafManagedRulesTraditionalAllowRule(
  description: description ?? this.description,
  group: group ?? this.group,
  id: id ?? this.id,
  packageId: packageId ?? this.packageId,
  priority: priority ?? this.priority,
  allowedModes: allowedModes ?? this.allowedModes,
  mode: mode ?? this.mode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WafManagedRulesTraditionalAllowRule &&
          description == other.description &&
          group == other.group &&
          id == other.id &&
          packageId == other.packageId &&
          priority == other.priority &&
          listEquals(allowedModes, other.allowedModes) &&
          mode == other.mode;

@override int get hashCode => Object.hash(description, group, id, packageId, priority, Object.hashAll(allowedModes), mode);

@override String toString() => 'WafManagedRulesTraditionalAllowRule(description: $description, group: $group, id: $id, packageId: $packageId, priority: $priority, allowedModes: $allowedModes, mode: $mode)';

 }
