// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazSecretVariable

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ZarazSecretVariableType {const ZarazSecretVariableType();

factory ZarazSecretVariableType.fromJson(String json) { return switch (json) {
  'secret' => secret,
  _ => ZarazSecretVariableType$Unknown(json),
}; }

static const ZarazSecretVariableType secret = ZarazSecretVariableType$secret._();

static const List<ZarazSecretVariableType> values = [secret];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'secret' => 'secret',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZarazSecretVariableType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() secret, required W Function(String value) $unknown, }) { return switch (this) {
      ZarazSecretVariableType$secret() => secret(),
      ZarazSecretVariableType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? secret, W Function(String value)? $unknown, }) { return switch (this) {
      ZarazSecretVariableType$secret() => secret != null ? secret() : orElse(value),
      ZarazSecretVariableType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZarazSecretVariableType($value)';

 }
@immutable final class ZarazSecretVariableType$secret extends ZarazSecretVariableType {const ZarazSecretVariableType$secret._();

@override String get value => 'secret';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazSecretVariableType$secret;

@override int get hashCode => 'secret'.hashCode;

 }
@immutable final class ZarazSecretVariableType$Unknown extends ZarazSecretVariableType {const ZarazSecretVariableType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZarazSecretVariableType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZarazSecretVariable {const ZarazSecretVariable({required this.name, required this.type, required this.value, });

factory ZarazSecretVariable.fromJson(Map<String, dynamic> json) { return ZarazSecretVariable(
  name: json['name'] as String,
  type: ZarazSecretVariableType.fromJson(json['type'] as String),
  value: json['value'] as String,
); }

final String name;

final ZarazSecretVariableType type;

final String value;

Map<String, dynamic> toJson() { return {
  'name': name,
  'type': type.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('type') &&
      json.containsKey('value') && json['value'] is String; } 
ZarazSecretVariable copyWith({String? name, ZarazSecretVariableType? type, String? value, }) { return ZarazSecretVariable(
  name: name ?? this.name,
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZarazSecretVariable &&
          name == other.name &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(name, type, value);

@override String toString() => 'ZarazSecretVariable(name: $name, type: $type, value: $value)';

 }
