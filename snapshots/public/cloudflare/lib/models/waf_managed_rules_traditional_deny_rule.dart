// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafManagedRulesTraditionalDenyRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waf_managed_rules_base/waf_managed_rules_base_group.dart';import 'package:pub_cloudflare/models/waf_managed_rules_identifier.dart';import 'package:pub_cloudflare/models/waf_managed_rules_priority.dart';import 'package:pub_cloudflare/models/waf_managed_rules_rule_components_schemas_identifier.dart';import 'package:pub_cloudflare/models/waf_managed_rules_schemas_description.dart';/// Defines the default action/mode of a rule.
extension type WafManagedRulesDefaultMode(dynamic value) {
factory WafManagedRulesDefaultMode.fromJson(dynamic json) => WafManagedRulesDefaultMode(json);

dynamic toJson() => value;

}
/// Defines the action that the current WAF rule will perform when triggered. Applies to traditional (deny) WAF rules.
sealed class WafManagedRulesModeDenyTraditional {const WafManagedRulesModeDenyTraditional();

factory WafManagedRulesModeDenyTraditional.fromJson(String json) { return switch (json) {
  'default' => $default,
  'disable' => disable,
  'simulate' => simulate,
  'block' => block,
  'challenge' => challenge,
  _ => WafManagedRulesModeDenyTraditional$Unknown(json),
}; }

static const WafManagedRulesModeDenyTraditional $default = WafManagedRulesModeDenyTraditional$$default._();

static const WafManagedRulesModeDenyTraditional disable = WafManagedRulesModeDenyTraditional$disable._();

static const WafManagedRulesModeDenyTraditional simulate = WafManagedRulesModeDenyTraditional$simulate._();

static const WafManagedRulesModeDenyTraditional block = WafManagedRulesModeDenyTraditional$block._();

static const WafManagedRulesModeDenyTraditional challenge = WafManagedRulesModeDenyTraditional$challenge._();

static const List<WafManagedRulesModeDenyTraditional> values = [$default, disable, simulate, block, challenge];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'default' => r'$default',
  'disable' => 'disable',
  'simulate' => 'simulate',
  'block' => 'block',
  'challenge' => 'challenge',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafManagedRulesModeDenyTraditional$Unknown; } 
@override String toString() => 'WafManagedRulesModeDenyTraditional($value)';

 }
@immutable final class WafManagedRulesModeDenyTraditional$$default extends WafManagedRulesModeDenyTraditional {const WafManagedRulesModeDenyTraditional$$default._();

@override String get value => 'default';

@override bool operator ==(Object other) => identical(this, other) || other is WafManagedRulesModeDenyTraditional$$default;

@override int get hashCode => 'default'.hashCode;

 }
@immutable final class WafManagedRulesModeDenyTraditional$disable extends WafManagedRulesModeDenyTraditional {const WafManagedRulesModeDenyTraditional$disable._();

@override String get value => 'disable';

@override bool operator ==(Object other) => identical(this, other) || other is WafManagedRulesModeDenyTraditional$disable;

@override int get hashCode => 'disable'.hashCode;

 }
@immutable final class WafManagedRulesModeDenyTraditional$simulate extends WafManagedRulesModeDenyTraditional {const WafManagedRulesModeDenyTraditional$simulate._();

@override String get value => 'simulate';

@override bool operator ==(Object other) => identical(this, other) || other is WafManagedRulesModeDenyTraditional$simulate;

@override int get hashCode => 'simulate'.hashCode;

 }
@immutable final class WafManagedRulesModeDenyTraditional$block extends WafManagedRulesModeDenyTraditional {const WafManagedRulesModeDenyTraditional$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is WafManagedRulesModeDenyTraditional$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class WafManagedRulesModeDenyTraditional$challenge extends WafManagedRulesModeDenyTraditional {const WafManagedRulesModeDenyTraditional$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is WafManagedRulesModeDenyTraditional$challenge;

@override int get hashCode => 'challenge'.hashCode;

 }
@immutable final class WafManagedRulesModeDenyTraditional$Unknown extends WafManagedRulesModeDenyTraditional {const WafManagedRulesModeDenyTraditional$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafManagedRulesModeDenyTraditional$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// When triggered, traditional WAF rules cause the firewall to immediately act upon the request based on the configuration of the rule. A 'deny' rule will immediately respond to the request based on the configured rule action/mode (for example, 'block') and no other rules will be processed.
@immutable final class WafManagedRulesTraditionalDenyRule {const WafManagedRulesTraditionalDenyRule({required this.description, required this.group, required this.id, required this.packageId, required this.priority, required this.allowedModes, required this.defaultMode, required this.mode, });

factory WafManagedRulesTraditionalDenyRule.fromJson(Map<String, dynamic> json) { return WafManagedRulesTraditionalDenyRule(
  description: WafManagedRulesSchemasDescription.fromJson(json['description'] as String),
  group: WafManagedRulesBaseGroup.fromJson(json['group'] as Map<String, dynamic>),
  id: WafManagedRulesRuleComponentsSchemasIdentifier.fromJson(json['id'] as String),
  packageId: WafManagedRulesIdentifier.fromJson(json['package_id'] as String),
  priority: WafManagedRulesPriority.fromJson(json['priority'] as String),
  allowedModes: (json['allowed_modes'] as List<dynamic>).map((e) => WafManagedRulesModeDenyTraditional.fromJson(e as String)).toList(),
  defaultMode: json['default_mode'] != null ? WafManagedRulesDefaultMode.fromJson(json['default_mode'] as dynamic) : null,
  mode: WafManagedRulesModeDenyTraditional.fromJson(json['mode'] as String),
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

/// Defines the list of possible actions of the WAF rule when it is triggered.
final List<WafManagedRulesModeDenyTraditional> allowedModes;

/// Defines the default action/mode of a rule.
final WafManagedRulesDefaultMode? defaultMode;

/// Defines the action that the current WAF rule will perform when triggered. Applies to traditional (deny) WAF rules.
final WafManagedRulesModeDenyTraditional mode;

Map<String, dynamic> toJson() { return {
  'description': description.toJson(),
  'group': group.toJson(),
  'id': id.toJson(),
  'package_id': packageId.toJson(),
  'priority': priority.toJson(),
  'allowed_modes': allowedModes.map((e) => e.toJson()).toList(),
  'default_mode': defaultMode?.toJson(),
  'mode': mode.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('description') &&
      json.containsKey('group') &&
      json.containsKey('id') &&
      json.containsKey('package_id') &&
      json.containsKey('priority') &&
      json.containsKey('allowed_modes') &&
      json.containsKey('default_mode') &&
      json.containsKey('mode'); } 
WafManagedRulesTraditionalDenyRule copyWith({WafManagedRulesSchemasDescription? description, WafManagedRulesBaseGroup? group, WafManagedRulesRuleComponentsSchemasIdentifier? id, WafManagedRulesIdentifier? packageId, WafManagedRulesPriority? priority, List<WafManagedRulesModeDenyTraditional>? allowedModes, WafManagedRulesDefaultMode? Function()? defaultMode, WafManagedRulesModeDenyTraditional? mode, }) { return WafManagedRulesTraditionalDenyRule(
  description: description ?? this.description,
  group: group ?? this.group,
  id: id ?? this.id,
  packageId: packageId ?? this.packageId,
  priority: priority ?? this.priority,
  allowedModes: allowedModes ?? this.allowedModes,
  defaultMode: defaultMode != null ? defaultMode() : this.defaultMode,
  mode: mode ?? this.mode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WafManagedRulesTraditionalDenyRule &&
          description == other.description &&
          group == other.group &&
          id == other.id &&
          packageId == other.packageId &&
          priority == other.priority &&
          listEquals(allowedModes, other.allowedModes) &&
          defaultMode == other.defaultMode &&
          mode == other.mode;

@override int get hashCode => Object.hash(description, group, id, packageId, priority, Object.hashAll(allowedModes), defaultMode, mode);

@override String toString() => 'WafManagedRulesTraditionalDenyRule(description: $description, group: $group, id: $id, packageId: $packageId, priority: $priority, allowedModes: $allowedModes, defaultMode: $defaultMode, mode: $mode)';

 }
