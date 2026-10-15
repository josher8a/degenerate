// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReaderReaderResourceToggle

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The toggle's default value. Can be `enabled` or `disabled`.
sealed class TerminalReaderReaderResourceToggleDefaultValue {const TerminalReaderReaderResourceToggleDefaultValue();

factory TerminalReaderReaderResourceToggleDefaultValue.fromJson(String json) {return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => TerminalReaderReaderResourceToggleDefaultValue$Unknown(json),
};}

static const TerminalReaderReaderResourceToggleDefaultValue disabled = TerminalReaderReaderResourceToggleDefaultValue$disabled._();

static const TerminalReaderReaderResourceToggleDefaultValue enabled = TerminalReaderReaderResourceToggleDefaultValue$enabled._();

static const List<TerminalReaderReaderResourceToggleDefaultValue> values = [disabled, enabled];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'disabled' => 'disabled',
  'enabled' => 'enabled',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is TerminalReaderReaderResourceToggleDefaultValue$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() disabled, required W Function() enabled, required W Function(String value) $unknown, }) {return switch (this) {
      TerminalReaderReaderResourceToggleDefaultValue$disabled() => disabled(),
      TerminalReaderReaderResourceToggleDefaultValue$enabled() => enabled(),
      TerminalReaderReaderResourceToggleDefaultValue$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? disabled, W Function()? enabled, W Function(String value)? $unknown, }) {return switch (this) {
      TerminalReaderReaderResourceToggleDefaultValue$disabled() => disabled != null ? disabled() : orElse(value),
      TerminalReaderReaderResourceToggleDefaultValue$enabled() => enabled != null ? enabled() : orElse(value),
      TerminalReaderReaderResourceToggleDefaultValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
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

factory TerminalReaderReaderResourceToggleValue.fromJson(String json) {return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => TerminalReaderReaderResourceToggleValue$Unknown(json),
};}

static const TerminalReaderReaderResourceToggleValue disabled = TerminalReaderReaderResourceToggleValue$disabled._();

static const TerminalReaderReaderResourceToggleValue enabled = TerminalReaderReaderResourceToggleValue$enabled._();

static const List<TerminalReaderReaderResourceToggleValue> values = [disabled, enabled];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'disabled' => 'disabled',
  'enabled' => 'enabled',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is TerminalReaderReaderResourceToggleValue$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() disabled, required W Function() enabled, required W Function(String value) $unknown, }) {return switch (this) {
      TerminalReaderReaderResourceToggleValue$disabled() => disabled(),
      TerminalReaderReaderResourceToggleValue$enabled() => enabled(),
      TerminalReaderReaderResourceToggleValue$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? disabled, W Function()? enabled, W Function(String value)? $unknown, }) {return switch (this) {
      TerminalReaderReaderResourceToggleValue$disabled() => disabled != null ? disabled() : orElse(value),
      TerminalReaderReaderResourceToggleValue$enabled() => enabled != null ? enabled() : orElse(value),
      TerminalReaderReaderResourceToggleValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
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
@immutable final class TerminalReaderReaderResourceToggle {const TerminalReaderReaderResourceToggle({this.defaultValue = const Omittable.absent(), this.description = const Omittable.absent(), this.title = const Omittable.absent(), this.value = const Omittable.absent(), });

factory TerminalReaderReaderResourceToggle.fromJson(Map<String, dynamic> json) {return TerminalReaderReaderResourceToggle(
  defaultValue: json.containsKey('default_value') ? Omittable(json['default_value'] != null ? TerminalReaderReaderResourceToggleDefaultValue.fromJson(json['default_value'] as String) : null) : const Omittable.absent(),
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  title: json.containsKey('title') ? Omittable(json['title'] as String?) : const Omittable.absent(),
  value: json.containsKey('value') ? Omittable(json['value'] != null ? TerminalReaderReaderResourceToggleValue.fromJson(json['value'] as String) : null) : const Omittable.absent(),
);}

/// The toggle's default value. Can be `enabled` or `disabled`.
final Omittable<TerminalReaderReaderResourceToggleDefaultValue?> defaultValue;

/// The toggle's description text. Maximum 50 characters.
final Omittable<String?> description;

/// The toggle's title text. Maximum 50 characters.
final Omittable<String?> title;

/// The toggle's collected value. Can be `enabled` or `disabled`.
final Omittable<TerminalReaderReaderResourceToggleValue?> value;

Map<String, dynamic> toJson() {return {
  if (defaultValue.isPresent) 'default_value': defaultValue.value?.toJson(),
  if (description.isPresent) 'description': description.value,
  if (title.isPresent) 'title': title.value,
  if (value.isPresent) 'value': value.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'default_value', 'description', 'title', 'value'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final description$ = description.value;
if (description$ != null) {
  if (description$.runes.length > 5000) { errors.add('description: length must be <= 5000'); }
}
final title$ = title.value;
if (title$ != null) {
  if (title$.runes.length > 5000) { errors.add('title: length must be <= 5000'); }
}
return errors;}
TerminalReaderReaderResourceToggle copyWith({Omittable<TerminalReaderReaderResourceToggleDefaultValue?>? defaultValue, Omittable<String?>? description, Omittable<String?>? title, Omittable<TerminalReaderReaderResourceToggleValue?>? value, }) {return TerminalReaderReaderResourceToggle(
  defaultValue: defaultValue ?? this.defaultValue,
  description: description ?? this.description,
  title: title ?? this.title,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReaderReaderResourceToggle &&
          defaultValue == other.defaultValue &&
          description == other.description &&
          title == other.title &&
          value == other.value;

@override int get hashCode => Object.hash(defaultValue, description, title, value);

@override String toString() => 'TerminalReaderReaderResourceToggle(defaultValue: $defaultValue, description: $description, title: $title, value: $value)';

}
