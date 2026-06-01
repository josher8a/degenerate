// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TogglesDefaultValue {const TogglesDefaultValue._(this.value);

factory TogglesDefaultValue.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => TogglesDefaultValue._(json),
}; }

static const TogglesDefaultValue disabled = TogglesDefaultValue._('disabled');

static const TogglesDefaultValue enabled = TogglesDefaultValue._('enabled');

static const List<TogglesDefaultValue> values = [disabled, enabled];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is TogglesDefaultValue && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'TogglesDefaultValue($value)'; } 
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
Toggles copyWith({TogglesDefaultValue? Function()? defaultValue, String? Function()? description, String? Function()? title, }) { return Toggles(
  defaultValue: defaultValue != null ? defaultValue() : this.defaultValue,
  description: description != null ? description() : this.description,
  title: title != null ? title() : this.title,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Toggles &&
          defaultValue == other.defaultValue &&
          description == other.description &&
          title == other.title; } 
@override int get hashCode { return Object.hash(defaultValue, description, title); } 
@override String toString() { return 'Toggles(defaultValue: $defaultValue, description: $description, title: $title)'; } 
 }
