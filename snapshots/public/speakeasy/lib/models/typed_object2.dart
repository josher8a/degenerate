// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TypedObject2

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TypedObject2Type {const TypedObject2Type();

factory TypedObject2Type.fromJson(String json) { return switch (json) {
  'obj2' => obj2,
  _ => TypedObject2Type$Unknown(json),
}; }

static const TypedObject2Type obj2 = TypedObject2Type$obj2._();

static const List<TypedObject2Type> values = [obj2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'obj2' => 'obj2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TypedObject2Type$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() obj2, required W Function(String value) $unknown, }) { return switch (this) {
      TypedObject2Type$obj2() => obj2(),
      TypedObject2Type$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? obj2, W Function(String value)? $unknown, }) { return switch (this) {
      TypedObject2Type$obj2() => obj2 != null ? obj2() : orElse(value),
      TypedObject2Type$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TypedObject2Type($value)';

 }
@immutable final class TypedObject2Type$obj2 extends TypedObject2Type {const TypedObject2Type$obj2._();

@override String get value => 'obj2';

@override bool operator ==(Object other) => identical(this, other) || other is TypedObject2Type$obj2;

@override int get hashCode => 'obj2'.hashCode;

 }
@immutable final class TypedObject2Type$Unknown extends TypedObject2Type {const TypedObject2Type$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TypedObject2Type$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class TypedObject2 {const TypedObject2({required this.type, required this.value, });

factory TypedObject2.fromJson(Map<String, dynamic> json) { return TypedObject2(
  type: TypedObject2Type.fromJson(json['type'] as String),
  value: json['value'] as String,
); }

final TypedObject2Type type;

final String value;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('value') && json['value'] is String; } 
TypedObject2 copyWith({TypedObject2Type? type, String? value, }) { return TypedObject2(
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TypedObject2 &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(type, value);

@override String toString() => 'TypedObject2(type: $type, value: $value)';

 }
