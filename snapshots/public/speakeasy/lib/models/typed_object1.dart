// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TypedObject1

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TypedObject1Type {const TypedObject1Type();

factory TypedObject1Type.fromJson(String json) { return switch (json) {
  'obj1' => obj1,
  _ => TypedObject1Type$Unknown(json),
}; }

static const TypedObject1Type obj1 = TypedObject1Type$obj1._();

static const List<TypedObject1Type> values = [obj1];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'obj1' => 'obj1',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TypedObject1Type$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() obj1, required W Function(String value) $unknown, }) { return switch (this) {
      TypedObject1Type$obj1() => obj1(),
      TypedObject1Type$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? obj1, W Function(String value)? $unknown, }) { return switch (this) {
      TypedObject1Type$obj1() => obj1 != null ? obj1() : orElse(value),
      TypedObject1Type$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TypedObject1Type($value)';

 }
@immutable final class TypedObject1Type$obj1 extends TypedObject1Type {const TypedObject1Type$obj1._();

@override String get value => 'obj1';

@override bool operator ==(Object other) => identical(this, other) || other is TypedObject1Type$obj1;

@override int get hashCode => 'obj1'.hashCode;

 }
@immutable final class TypedObject1Type$Unknown extends TypedObject1Type {const TypedObject1Type$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TypedObject1Type$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class TypedObject1 {const TypedObject1({required this.type, required this.value, });

factory TypedObject1.fromJson(Map<String, dynamic> json) { return TypedObject1(
  type: TypedObject1Type.fromJson(json['type'] as String),
  value: json['value'] as String,
); }

final TypedObject1Type type;

final String value;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('value') && json['value'] is String; } 
TypedObject1 copyWith({TypedObject1Type? type, String? value, }) { return TypedObject1(
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TypedObject1 &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(type, value);

@override String toString() => 'TypedObject1(type: $type, value: $value)';

 }
