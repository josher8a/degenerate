// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zaraz_click_listener_rule.dart';import 'package:pub_cloudflare/models/zaraz_element_visibility_rule.dart';import 'package:pub_cloudflare/models/zaraz_form_submission_rule.dart';import 'package:pub_cloudflare/models/zaraz_load_rule.dart';import 'package:pub_cloudflare/models/zaraz_scroll_depth_rule.dart';import 'package:pub_cloudflare/models/zaraz_timer_rule.dart';import 'package:pub_cloudflare/models/zaraz_variable_match_rule.dart';import 'package:pub_cloudflare/models/zaraz_zaraz_config_base/exclude_rules.dart';import 'package:pub_cloudflare/models/zaraz_zaraz_config_base/load_rules.dart';@immutable final class ValueSystem {const ValueSystem._(this.value);

factory ValueSystem.fromJson(String json) { return switch (json) {
  'pageload' => pageload,
  _ => ValueSystem._(json),
}; }

static const ValueSystem pageload = ValueSystem._('pageload');

static const List<ValueSystem> values = [pageload];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ValueSystem && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ValueSystem($value)';

 }
@immutable final class TriggersValue {const TriggersValue({required this.excludeRules, required this.loadRules, required this.name, this.description, this.system, });

factory TriggersValue.fromJson(Map<String, dynamic> json) { return TriggersValue(
  description: json['description'] as String?,
  excludeRules: (json['excludeRules'] as List<dynamic>).map((e) => OneOf7.parse(e, fromA: (v) => ZarazLoadRule.fromJson(v as Map<String, dynamic>), fromB: (v) => ZarazClickListenerRule.fromJson(v as Map<String, dynamic>), fromC: (v) => ZarazTimerRule.fromJson(v as Map<String, dynamic>), fromD: (v) => ZarazFormSubmissionRule.fromJson(v as Map<String, dynamic>), fromE: (v) => ZarazVariableMatchRule.fromJson(v as Map<String, dynamic>), fromF: (v) => ZarazScrollDepthRule.fromJson(v as Map<String, dynamic>), fromG: (v) => ZarazElementVisibilityRule.fromJson(v as Map<String, dynamic>),)).toList(),
  loadRules: (json['loadRules'] as List<dynamic>).map((e) => OneOf7.parse(e, fromA: (v) => ZarazLoadRule.fromJson(v as Map<String, dynamic>), fromB: (v) => ZarazClickListenerRule.fromJson(v as Map<String, dynamic>), fromC: (v) => ZarazTimerRule.fromJson(v as Map<String, dynamic>), fromD: (v) => ZarazFormSubmissionRule.fromJson(v as Map<String, dynamic>), fromE: (v) => ZarazVariableMatchRule.fromJson(v as Map<String, dynamic>), fromF: (v) => ZarazScrollDepthRule.fromJson(v as Map<String, dynamic>), fromG: (v) => ZarazElementVisibilityRule.fromJson(v as Map<String, dynamic>),)).toList(),
  name: json['name'] as String,
  system: json['system'] != null ? ValueSystem.fromJson(json['system'] as String) : null,
); }

/// Trigger description.
final String? description;

/// Rules defining when the trigger is not fired.
final List<ExcludeRules> excludeRules;

/// Rules defining when the trigger is fired.
final List<LoadRules> loadRules;

/// Trigger name.
final String name;

final ValueSystem? system;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'excludeRules': excludeRules.map((e) => e.toJson()).toList(),
  'loadRules': loadRules.map((e) => e.toJson()).toList(),
  'name': name,
  if (system != null) 'system': system?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('excludeRules') &&
      json.containsKey('loadRules') &&
      json.containsKey('name') && json['name'] is String; } 
TriggersValue copyWith({String? Function()? description, List<ExcludeRules>? excludeRules, List<LoadRules>? loadRules, String? name, ValueSystem? Function()? system, }) { return TriggersValue(
  description: description != null ? description() : this.description,
  excludeRules: excludeRules ?? this.excludeRules,
  loadRules: loadRules ?? this.loadRules,
  name: name ?? this.name,
  system: system != null ? system() : this.system,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TriggersValue &&
          description == other.description &&
          listEquals(excludeRules, other.excludeRules) &&
          listEquals(loadRules, other.loadRules) &&
          name == other.name &&
          system == other.system;

@override int get hashCode => Object.hash(description, Object.hashAll(excludeRules), Object.hashAll(loadRules), name, system);

@override String toString() => 'TriggersValue(description: $description, excludeRules: $excludeRules, loadRules: $loadRules, name: $name, system: $system)';

 }
