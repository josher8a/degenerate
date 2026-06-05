// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazClickListenerRule (inline: Settings)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SettingsType {const SettingsType();

factory SettingsType.fromJson(String json) { return switch (json) {
  'xpath' => xpath,
  'css' => css,
  _ => SettingsType$Unknown(json),
}; }

static const SettingsType xpath = SettingsType$xpath._();

static const SettingsType css = SettingsType$css._();

static const List<SettingsType> values = [xpath, css];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'xpath' => 'xpath',
  'css' => 'css',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SettingsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() xpath, required W Function() css, required W Function(String value) $unknown, }) { return switch (this) {
      SettingsType$xpath() => xpath(),
      SettingsType$css() => css(),
      SettingsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? xpath, W Function()? css, W Function(String value)? $unknown, }) { return switch (this) {
      SettingsType$xpath() => xpath != null ? xpath() : orElse(value),
      SettingsType$css() => css != null ? css() : orElse(value),
      SettingsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SettingsType($value)';

 }
@immutable final class SettingsType$xpath extends SettingsType {const SettingsType$xpath._();

@override String get value => 'xpath';

@override bool operator ==(Object other) => identical(this, other) || other is SettingsType$xpath;

@override int get hashCode => 'xpath'.hashCode;

 }
@immutable final class SettingsType$css extends SettingsType {const SettingsType$css._();

@override String get value => 'css';

@override bool operator ==(Object other) => identical(this, other) || other is SettingsType$css;

@override int get hashCode => 'css'.hashCode;

 }
@immutable final class SettingsType$Unknown extends SettingsType {const SettingsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SettingsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
