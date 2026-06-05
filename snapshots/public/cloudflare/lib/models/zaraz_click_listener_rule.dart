// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazClickListenerRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zaraz_click_listener_rule/zaraz_click_listener_rule_settings.dart';sealed class ZarazClickListenerRuleAction {const ZarazClickListenerRuleAction();

factory ZarazClickListenerRuleAction.fromJson(String json) { return switch (json) {
  'clickListener' => clickListener,
  _ => ZarazClickListenerRuleAction$Unknown(json),
}; }

static const ZarazClickListenerRuleAction clickListener = ZarazClickListenerRuleAction$clickListener._();

static const List<ZarazClickListenerRuleAction> values = [clickListener];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'clickListener' => 'clickListener',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZarazClickListenerRuleAction$Unknown; } 
@override String toString() => 'ZarazClickListenerRuleAction($value)';

 }
@immutable final class ZarazClickListenerRuleAction$clickListener extends ZarazClickListenerRuleAction {const ZarazClickListenerRuleAction$clickListener._();

@override String get value => 'clickListener';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazClickListenerRuleAction$clickListener;

@override int get hashCode => 'clickListener'.hashCode;

 }
@immutable final class ZarazClickListenerRuleAction$Unknown extends ZarazClickListenerRuleAction {const ZarazClickListenerRuleAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZarazClickListenerRuleAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZarazClickListenerRule {const ZarazClickListenerRule({required this.action, required this.id, required this.settings, });

factory ZarazClickListenerRule.fromJson(Map<String, dynamic> json) { return ZarazClickListenerRule(
  action: ZarazClickListenerRuleAction.fromJson(json['action'] as String),
  id: json['id'] as String,
  settings: ZarazClickListenerRuleSettings.fromJson(json['settings'] as Map<String, dynamic>),
); }

final ZarazClickListenerRuleAction action;

final String id;

final ZarazClickListenerRuleSettings settings;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'id': id,
  'settings': settings.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('settings'); } 
ZarazClickListenerRule copyWith({ZarazClickListenerRuleAction? action, String? id, ZarazClickListenerRuleSettings? settings, }) { return ZarazClickListenerRule(
  action: action ?? this.action,
  id: id ?? this.id,
  settings: settings ?? this.settings,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZarazClickListenerRule &&
          action == other.action &&
          id == other.id &&
          settings == other.settings;

@override int get hashCode => Object.hash(action, id, settings);

@override String toString() => 'ZarazClickListenerRule(action: $action, id: $id, settings: $settings)';

 }
