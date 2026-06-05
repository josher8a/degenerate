// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TypedObject3

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TypedObject3Type {const TypedObject3Type();

factory TypedObject3Type.fromJson(String json) { return switch (json) {
  'obj3' => obj3,
  _ => TypedObject3Type$Unknown(json),
}; }

static const TypedObject3Type obj3 = TypedObject3Type$obj3._();

static const List<TypedObject3Type> values = [obj3];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'obj3' => 'obj3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TypedObject3Type$Unknown; } 
@override String toString() => 'TypedObject3Type($value)';

 }
@immutable final class TypedObject3Type$obj3 extends TypedObject3Type {const TypedObject3Type$obj3._();

@override String get value => 'obj3';

@override bool operator ==(Object other) => identical(this, other) || other is TypedObject3Type$obj3;

@override int get hashCode => 'obj3'.hashCode;

 }
@immutable final class TypedObject3Type$Unknown extends TypedObject3Type {const TypedObject3Type$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TypedObject3Type$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class TypedObject3 {const TypedObject3({required this.type, required this.value, });

factory TypedObject3.fromJson(Map<String, dynamic> json) { return TypedObject3(
  type: TypedObject3Type.fromJson(json['type'] as String),
  value: json['value'] as String,
); }

final TypedObject3Type type;

final String value;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('value') && json['value'] is String; } 
TypedObject3 copyWith({TypedObject3Type? type, String? value, }) { return TypedObject3(
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TypedObject3 &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(type, value);

@override String toString() => 'TypedObject3(type: $type, value: $value)';

 }
