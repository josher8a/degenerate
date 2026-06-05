// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazVariableMatchRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zaraz_variable_match_rule/zaraz_variable_match_rule_settings.dart';sealed class ZarazVariableMatchRuleAction {const ZarazVariableMatchRuleAction();

factory ZarazVariableMatchRuleAction.fromJson(String json) { return switch (json) {
  'variableMatch' => variableMatch,
  _ => ZarazVariableMatchRuleAction$Unknown(json),
}; }

static const ZarazVariableMatchRuleAction variableMatch = ZarazVariableMatchRuleAction$variableMatch._();

static const List<ZarazVariableMatchRuleAction> values = [variableMatch];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'variableMatch' => 'variableMatch',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZarazVariableMatchRuleAction$Unknown; } 
@override String toString() => 'ZarazVariableMatchRuleAction($value)';

 }
@immutable final class ZarazVariableMatchRuleAction$variableMatch extends ZarazVariableMatchRuleAction {const ZarazVariableMatchRuleAction$variableMatch._();

@override String get value => 'variableMatch';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazVariableMatchRuleAction$variableMatch;

@override int get hashCode => 'variableMatch'.hashCode;

 }
@immutable final class ZarazVariableMatchRuleAction$Unknown extends ZarazVariableMatchRuleAction {const ZarazVariableMatchRuleAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZarazVariableMatchRuleAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZarazVariableMatchRule {const ZarazVariableMatchRule({required this.action, required this.id, required this.settings, });

factory ZarazVariableMatchRule.fromJson(Map<String, dynamic> json) { return ZarazVariableMatchRule(
  action: ZarazVariableMatchRuleAction.fromJson(json['action'] as String),
  id: json['id'] as String,
  settings: ZarazVariableMatchRuleSettings.fromJson(json['settings'] as Map<String, dynamic>),
); }

final ZarazVariableMatchRuleAction action;

final String id;

final ZarazVariableMatchRuleSettings settings;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'id': id,
  'settings': settings.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('settings'); } 
ZarazVariableMatchRule copyWith({ZarazVariableMatchRuleAction? action, String? id, ZarazVariableMatchRuleSettings? settings, }) { return ZarazVariableMatchRule(
  action: action ?? this.action,
  id: id ?? this.id,
  settings: settings ?? this.settings,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZarazVariableMatchRule &&
          action == other.action &&
          id == other.id &&
          settings == other.settings;

@override int get hashCode => Object.hash(action, id, settings);

@override String toString() => 'ZarazVariableMatchRule(action: $action, id: $id, settings: $settings)';

 }
