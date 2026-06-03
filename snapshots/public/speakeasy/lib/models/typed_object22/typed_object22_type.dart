// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TypedObject22 (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TypedObject22Type {const TypedObject22Type._(this.value);

factory TypedObject22Type.fromJson(String json) { return switch (json) {
  'obj2' => obj2,
  _ => TypedObject22Type._(json),
}; }

static const TypedObject22Type obj2 = TypedObject22Type._('obj2');

static const List<TypedObject22Type> values = [obj2];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'obj2' => 'obj2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TypedObject22Type && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TypedObject22Type($value)';

 }
