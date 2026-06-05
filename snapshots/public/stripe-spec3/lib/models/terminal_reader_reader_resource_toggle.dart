// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReaderReaderResourceToggle

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The toggle's default value. Can be `enabled` or `disabled`.
sealed class TerminalReaderReaderResourceToggleDefaultValue {const TerminalReaderReaderResourceToggleDefaultValue();

factory TerminalReaderReaderResourceToggleDefaultValue.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => TerminalReaderReaderResourceToggleDefaultValue$Unknown(json),
}; }

static const TerminalReaderReaderResourceToggleDefaultValue disabled = TerminalReaderReaderResourceToggleDefaultValue$disabled._();

static const TerminalReaderReaderResourceToggleDefaultValue enabled = TerminalReaderReaderResourceToggleDefaultValue$enabled._();

static const List<TerminalReaderReaderResourceToggleDefaultValue> values = [disabled, enabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  'enabled' => 'enabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TerminalReaderReaderResourceToggleDefaultValue$Unknown; } 
@override String toString() => 'TerminalReaderReaderResourceToggleDefaultValue($value)';

 }
@immutable final class TerminalReaderReaderResourceToggleDefaultValue$disabled extends TerminalReaderReaderResourceToggleDefaultValue {const TerminalReaderReaderResourceToggleDefaultValue$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceToggleDefaultValue$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceToggleDefaultValue$enabled extends TerminalReaderReaderResourceToggleDefaultValue {const TerminalReaderReaderResourceToggleDefaultValue$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceToggleDefaultValue$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceToggleDefaultValue$Unknown extends TerminalReaderReaderResourceToggleDefaultValue {const TerminalReaderReaderResourceToggleDefaultValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TerminalReaderReaderResourceToggleDefaultValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The toggle's collected value. Can be `enabled` or `disabled`.
sealed class TerminalReaderReaderResourceToggleValue {const TerminalReaderReaderResourceToggleValue();

factory TerminalReaderReaderResourceToggleValue.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => TerminalReaderReaderResourceToggleValue$Unknown(json),
}; }

static const TerminalReaderReaderResourceToggleValue disabled = TerminalReaderReaderResourceToggleValue$disabled._();

static const TerminalReaderReaderResourceToggleValue enabled = TerminalReaderReaderResourceToggleValue$enabled._();

static const List<TerminalReaderReaderResourceToggleValue> values = [disabled, enabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  'enabled' => 'enabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TerminalReaderReaderResourceToggleValue$Unknown; } 
@override String toString() => 'TerminalReaderReaderResourceToggleValue($value)';

 }
@immutable final class TerminalReaderReaderResourceToggleValue$disabled extends TerminalReaderReaderResourceToggleValue {const TerminalReaderReaderResourceToggleValue$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceToggleValue$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceToggleValue$enabled extends TerminalReaderReaderResourceToggleValue {const TerminalReaderReaderResourceToggleValue$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceToggleValue$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceToggleValue$Unknown extends TerminalReaderReaderResourceToggleValue {const TerminalReaderReaderResourceToggleValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TerminalReaderReaderResourceToggleValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Information about an input's toggle
@immutable final class TerminalReaderReaderResourceToggle {const TerminalReaderReaderResourceToggle({this.defaultValue, this.description, this.title, this.value, });

factory TerminalReaderReaderResourceToggle.fromJson(Map<String, dynamic> json) { return TerminalReaderReaderResourceToggle(
  defaultValue: json['default_value'] != null ? TerminalReaderReaderResourceToggleDefaultValue.fromJson(json['default_value'] as String) : null,
  description: json['description'] as String?,
  title: json['title'] as String?,
  value: json['value'] != null ? TerminalReaderReaderResourceToggleValue.fromJson(json['value'] as String) : null,
); }

/// The toggle's default value. Can be `enabled` or `disabled`.
final TerminalReaderReaderResourceToggleDefaultValue? defaultValue;

/// The toggle's description text. Maximum 50 characters.
final String? description;

/// The toggle's title text. Maximum 50 characters.
final String? title;

/// The toggle's collected value. Can be `enabled` or `disabled`.
final TerminalReaderReaderResourceToggleValue? value;

Map<String, dynamic> toJson() { return {
  if (defaultValue != null) 'default_value': defaultValue?.toJson(),
  'description': ?description,
  'title': ?title,
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'default_value', 'description', 'title', 'value'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
final title$ = title;
if (title$ != null) {
  if (title$.length > 5000) { errors.add('title: length must be <= 5000'); }
}
return errors; } 
TerminalReaderReaderResourceToggle copyWith({TerminalReaderReaderResourceToggleDefaultValue? Function()? defaultValue, String? Function()? description, String? Function()? title, TerminalReaderReaderResourceToggleValue? Function()? value, }) { return TerminalReaderReaderResourceToggle(
  defaultValue: defaultValue != null ? defaultValue() : this.defaultValue,
  description: description != null ? description() : this.description,
  title: title != null ? title() : this.title,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReaderReaderResourceToggle &&
          defaultValue == other.defaultValue &&
          description == other.description &&
          title == other.title &&
          value == other.value;

@override int get hashCode => Object.hash(defaultValue, description, title, value);

@override String toString() => 'TerminalReaderReaderResourceToggle(defaultValue: $defaultValue, description: $description, title: $title, value: $value)';

 }
