// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazScrollDepthRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zaraz_scroll_depth_rule/zaraz_scroll_depth_rule_settings.dart';sealed class ZarazScrollDepthRuleAction {const ZarazScrollDepthRuleAction();

factory ZarazScrollDepthRuleAction.fromJson(String json) { return switch (json) {
  'scrollDepth' => scrollDepth,
  _ => ZarazScrollDepthRuleAction$Unknown(json),
}; }

static const ZarazScrollDepthRuleAction scrollDepth = ZarazScrollDepthRuleAction$scrollDepth._();

static const List<ZarazScrollDepthRuleAction> values = [scrollDepth];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'scrollDepth' => 'scrollDepth',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZarazScrollDepthRuleAction$Unknown; } 
@override String toString() => 'ZarazScrollDepthRuleAction($value)';

 }
@immutable final class ZarazScrollDepthRuleAction$scrollDepth extends ZarazScrollDepthRuleAction {const ZarazScrollDepthRuleAction$scrollDepth._();

@override String get value => 'scrollDepth';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazScrollDepthRuleAction$scrollDepth;

@override int get hashCode => 'scrollDepth'.hashCode;

 }
@immutable final class ZarazScrollDepthRuleAction$Unknown extends ZarazScrollDepthRuleAction {const ZarazScrollDepthRuleAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZarazScrollDepthRuleAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZarazScrollDepthRule {const ZarazScrollDepthRule({required this.action, required this.id, required this.settings, });

factory ZarazScrollDepthRule.fromJson(Map<String, dynamic> json) { return ZarazScrollDepthRule(
  action: ZarazScrollDepthRuleAction.fromJson(json['action'] as String),
  id: json['id'] as String,
  settings: ZarazScrollDepthRuleSettings.fromJson(json['settings'] as Map<String, dynamic>),
); }

final ZarazScrollDepthRuleAction action;

final String id;

final ZarazScrollDepthRuleSettings settings;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'id': id,
  'settings': settings.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('settings'); } 
ZarazScrollDepthRule copyWith({ZarazScrollDepthRuleAction? action, String? id, ZarazScrollDepthRuleSettings? settings, }) { return ZarazScrollDepthRule(
  action: action ?? this.action,
  id: id ?? this.id,
  settings: settings ?? this.settings,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZarazScrollDepthRule &&
          action == other.action &&
          id == other.id &&
          settings == other.settings;

@override int get hashCode => Object.hash(action, id, settings);

@override String toString() => 'ZarazScrollDepthRule(action: $action, id: $id, settings: $settings)';

 }
