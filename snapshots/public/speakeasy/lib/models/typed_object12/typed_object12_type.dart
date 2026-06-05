// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TypedObject12 (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TypedObject12Type {const TypedObject12Type();

factory TypedObject12Type.fromJson(String json) { return switch (json) {
  'obj1' => obj1,
  _ => TypedObject12Type$Unknown(json),
}; }

static const TypedObject12Type obj1 = TypedObject12Type$obj1._();

static const List<TypedObject12Type> values = [obj1];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'obj1' => 'obj1',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TypedObject12Type$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() obj1, required W Function(String value) $unknown, }) { return switch (this) {
      TypedObject12Type$obj1() => obj1(),
      TypedObject12Type$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? obj1, W Function(String value)? $unknown, }) { return switch (this) {
      TypedObject12Type$obj1() => obj1 != null ? obj1() : orElse(value),
      TypedObject12Type$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TypedObject12Type($value)';

 }
@immutable final class TypedObject12Type$obj1 extends TypedObject12Type {const TypedObject12Type$obj1._();

@override String get value => 'obj1';

@override bool operator ==(Object other) => identical(this, other) || other is TypedObject12Type$obj1;

@override int get hashCode => 'obj1'.hashCode;

 }
@immutable final class TypedObject12Type$Unknown extends TypedObject12Type {const TypedObject12Type$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TypedObject12Type$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
