// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazTimerRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zaraz_timer_rule/zaraz_timer_rule_settings.dart';sealed class ZarazTimerRuleAction {const ZarazTimerRuleAction();

factory ZarazTimerRuleAction.fromJson(String json) { return switch (json) {
  'timer' => timer,
  _ => ZarazTimerRuleAction$Unknown(json),
}; }

static const ZarazTimerRuleAction timer = ZarazTimerRuleAction$timer._();

static const List<ZarazTimerRuleAction> values = [timer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'timer' => 'timer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZarazTimerRuleAction$Unknown; } 
@override String toString() => 'ZarazTimerRuleAction($value)';

 }
@immutable final class ZarazTimerRuleAction$timer extends ZarazTimerRuleAction {const ZarazTimerRuleAction$timer._();

@override String get value => 'timer';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazTimerRuleAction$timer;

@override int get hashCode => 'timer'.hashCode;

 }
@immutable final class ZarazTimerRuleAction$Unknown extends ZarazTimerRuleAction {const ZarazTimerRuleAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZarazTimerRuleAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZarazTimerRule {const ZarazTimerRule({required this.action, required this.id, required this.settings, });

factory ZarazTimerRule.fromJson(Map<String, dynamic> json) { return ZarazTimerRule(
  action: ZarazTimerRuleAction.fromJson(json['action'] as String),
  id: json['id'] as String,
  settings: ZarazTimerRuleSettings.fromJson(json['settings'] as Map<String, dynamic>),
); }

final ZarazTimerRuleAction action;

final String id;

final ZarazTimerRuleSettings settings;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'id': id,
  'settings': settings.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('settings'); } 
ZarazTimerRule copyWith({ZarazTimerRuleAction? action, String? id, ZarazTimerRuleSettings? settings, }) { return ZarazTimerRule(
  action: action ?? this.action,
  id: id ?? this.id,
  settings: settings ?? this.settings,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZarazTimerRule &&
          action == other.action &&
          id == other.id &&
          settings == other.settings;

@override int get hashCode => Object.hash(action, id, settings);

@override String toString() => 'ZarazTimerRule(action: $action, id: $id, settings: $settings)';

 }
