// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazClickListenerRule (inline: Settings)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SettingsType {const SettingsType._(this.value);

factory SettingsType.fromJson(String json) { return switch (json) {
  'xpath' => xpath,
  'css' => css,
  _ => SettingsType._(json),
}; }

static const SettingsType xpath = SettingsType._('xpath');

static const SettingsType css = SettingsType._('css');

static const List<SettingsType> values = [xpath, css];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SettingsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SettingsType($value)';

 }
@immutable final class ZarazClickListenerRuleSettings {const ZarazClickListenerRuleSettings({required this.selector, required this.type, required this.waitForTags, });

factory ZarazClickListenerRuleSettings.fromJson(Map<String, dynamic> json) { return ZarazClickListenerRuleSettings(
  selector: json['selector'] as String,
  type: SettingsType.fromJson(json['type'] as String),
  waitForTags: (json['waitForTags'] as num).toInt(),
); }

final String selector;

final SettingsType type;

final int waitForTags;

Map<String, dynamic> toJson() { return {
  'selector': selector,
  'type': type.toJson(),
  'waitForTags': waitForTags,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('selector') && json['selector'] is String &&
      json.containsKey('type') &&
      json.containsKey('waitForTags') && json['waitForTags'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (waitForTags < 0) { errors.add('waitForTags: must be >= 0'); }
return errors; } 
ZarazClickListenerRuleSettings copyWith({String? selector, SettingsType? type, int? waitForTags, }) { return ZarazClickListenerRuleSettings(
  selector: selector ?? this.selector,
  type: type ?? this.type,
  waitForTags: waitForTags ?? this.waitForTags,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZarazClickListenerRuleSettings &&
          selector == other.selector &&
          type == other.type &&
          waitForTags == other.waitForTags;

@override int get hashCode => Object.hash(selector, type, waitForTags);

@override String toString() => 'ZarazClickListenerRuleSettings(selector: $selector, type: $type, waitForTags: $waitForTags)';

 }
