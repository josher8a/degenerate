// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazElementVisibilityRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zaraz_element_visibility_rule/zaraz_element_visibility_rule_settings.dart';sealed class ZarazElementVisibilityRuleAction {const ZarazElementVisibilityRuleAction();

factory ZarazElementVisibilityRuleAction.fromJson(String json) { return switch (json) {
  'elementVisibility' => elementVisibility,
  _ => ZarazElementVisibilityRuleAction$Unknown(json),
}; }

static const ZarazElementVisibilityRuleAction elementVisibility = ZarazElementVisibilityRuleAction$elementVisibility._();

static const List<ZarazElementVisibilityRuleAction> values = [elementVisibility];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'elementVisibility' => 'elementVisibility',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZarazElementVisibilityRuleAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() elementVisibility, required W Function(String value) $unknown, }) { return switch (this) {
      ZarazElementVisibilityRuleAction$elementVisibility() => elementVisibility(),
      ZarazElementVisibilityRuleAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? elementVisibility, W Function(String value)? $unknown, }) { return switch (this) {
      ZarazElementVisibilityRuleAction$elementVisibility() => elementVisibility != null ? elementVisibility() : orElse(value),
      ZarazElementVisibilityRuleAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZarazElementVisibilityRuleAction($value)';

 }
@immutable final class ZarazElementVisibilityRuleAction$elementVisibility extends ZarazElementVisibilityRuleAction {const ZarazElementVisibilityRuleAction$elementVisibility._();

@override String get value => 'elementVisibility';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazElementVisibilityRuleAction$elementVisibility;

@override int get hashCode => 'elementVisibility'.hashCode;

 }
@immutable final class ZarazElementVisibilityRuleAction$Unknown extends ZarazElementVisibilityRuleAction {const ZarazElementVisibilityRuleAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZarazElementVisibilityRuleAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZarazElementVisibilityRule {const ZarazElementVisibilityRule({required this.action, required this.id, required this.settings, });

factory ZarazElementVisibilityRule.fromJson(Map<String, dynamic> json) { return ZarazElementVisibilityRule(
  action: ZarazElementVisibilityRuleAction.fromJson(json['action'] as String),
  id: json['id'] as String,
  settings: ZarazElementVisibilityRuleSettings.fromJson(json['settings'] as Map<String, dynamic>),
); }

final ZarazElementVisibilityRuleAction action;

final String id;

final ZarazElementVisibilityRuleSettings settings;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'id': id,
  'settings': settings.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('settings'); } 
ZarazElementVisibilityRule copyWith({ZarazElementVisibilityRuleAction? action, String? id, ZarazElementVisibilityRuleSettings? settings, }) { return ZarazElementVisibilityRule(
  action: action ?? this.action,
  id: id ?? this.id,
  settings: settings ?? this.settings,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZarazElementVisibilityRule &&
          action == other.action &&
          id == other.id &&
          settings == other.settings;

@override int get hashCode => Object.hash(action, id, settings);

@override String toString() => 'ZarazElementVisibilityRule(action: $action, id: $id, settings: $settings)';

 }
