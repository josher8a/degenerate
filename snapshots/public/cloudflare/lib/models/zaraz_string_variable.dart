// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazStringVariable

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ZarazStringVariableType {const ZarazStringVariableType();

factory ZarazStringVariableType.fromJson(String json) { return switch (json) {
  'string' => string,
  _ => ZarazStringVariableType$Unknown(json),
}; }

static const ZarazStringVariableType string = ZarazStringVariableType$string._();

static const List<ZarazStringVariableType> values = [string];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'string' => 'string',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZarazStringVariableType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() string, required W Function(String value) $unknown, }) { return switch (this) {
      ZarazStringVariableType$string() => string(),
      ZarazStringVariableType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? string, W Function(String value)? $unknown, }) { return switch (this) {
      ZarazStringVariableType$string() => string != null ? string() : orElse(value),
      ZarazStringVariableType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZarazStringVariableType($value)';

 }
@immutable final class ZarazStringVariableType$string extends ZarazStringVariableType {const ZarazStringVariableType$string._();

@override String get value => 'string';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazStringVariableType$string;

@override int get hashCode => 'string'.hashCode;

 }
@immutable final class ZarazStringVariableType$Unknown extends ZarazStringVariableType {const ZarazStringVariableType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZarazStringVariableType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZarazStringVariable {const ZarazStringVariable({required this.name, required this.type, required this.value, });

factory ZarazStringVariable.fromJson(Map<String, dynamic> json) { return ZarazStringVariable(
  name: json['name'] as String,
  type: ZarazStringVariableType.fromJson(json['type'] as String),
  value: json['value'] as String,
); }

final String name;

final ZarazStringVariableType type;

final String value;

Map<String, dynamic> toJson() { return {
  'name': name,
  'type': type.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('type') &&
      json.containsKey('value') && json['value'] is String; } 
ZarazStringVariable copyWith({String? name, ZarazStringVariableType? type, String? value, }) { return ZarazStringVariable(
  name: name ?? this.name,
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZarazStringVariable &&
          name == other.name &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(name, type, value);

@override String toString() => 'ZarazStringVariable(name: $name, type: $type, value: $value)';

 }
