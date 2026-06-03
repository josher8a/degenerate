// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TypedObject12 (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TypedObject12Type {const TypedObject12Type._(this.value);

factory TypedObject12Type.fromJson(String json) { return switch (json) {
  'obj1' => obj1,
  _ => TypedObject12Type._(json),
}; }

static const TypedObject12Type obj1 = TypedObject12Type._('obj1');

static const List<TypedObject12Type> values = [obj1];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'obj1' => 'obj1',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TypedObject12Type && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TypedObject12Type($value)';

 }
