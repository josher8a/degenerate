// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTerminalReadersReaderCollectInputsRequest (inline: Inputs > Toggles)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TogglesDefaultValue {const TogglesDefaultValue();

factory TogglesDefaultValue.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => TogglesDefaultValue$Unknown(json),
}; }

static const TogglesDefaultValue disabled = TogglesDefaultValue$disabled._();

static const TogglesDefaultValue enabled = TogglesDefaultValue$enabled._();

static const List<TogglesDefaultValue> values = [disabled, enabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  'enabled' => 'enabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TogglesDefaultValue$Unknown; } 
@override String toString() => 'TogglesDefaultValue($value)';

 }
@immutable final class TogglesDefaultValue$disabled extends TogglesDefaultValue {const TogglesDefaultValue$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is TogglesDefaultValue$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class TogglesDefaultValue$enabled extends TogglesDefaultValue {const TogglesDefaultValue$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is TogglesDefaultValue$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class TogglesDefaultValue$Unknown extends TogglesDefaultValue {const TogglesDefaultValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TogglesDefaultValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Toggles {const Toggles({this.defaultValue, this.description, this.title, });

factory Toggles.fromJson(Map<String, dynamic> json) { return Toggles(
  defaultValue: json['default_value'] != null ? TogglesDefaultValue.fromJson(json['default_value'] as String) : null,
  description: json['description'] as String?,
  title: json['title'] as String?,
); }

final TogglesDefaultValue? defaultValue;

final String? description;

final String? title;

Map<String, dynamic> toJson() { return {
  if (defaultValue != null) 'default_value': defaultValue?.toJson(),
  'description': ?description,
  'title': ?title,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'default_value', 'description', 'title'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 50) { errors.add('description: length must be <= 50'); }
}
final title$ = title;
if (title$ != null) {
  if (title$.length > 50) { errors.add('title: length must be <= 50'); }
}
return errors; } 
Toggles copyWith({TogglesDefaultValue? Function()? defaultValue, String? Function()? description, String? Function()? title, }) { return Toggles(
  defaultValue: defaultValue != null ? defaultValue() : this.defaultValue,
  description: description != null ? description() : this.description,
  title: title != null ? title() : this.title,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Toggles &&
          defaultValue == other.defaultValue &&
          description == other.description &&
          title == other.title;

@override int get hashCode => Object.hash(defaultValue, description, title);

@override String toString() => 'Toggles(defaultValue: $defaultValue, description: $description, title: $title)';

 }
