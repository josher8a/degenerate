// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TypedObject22 (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TypedObject22Type {const TypedObject22Type();

factory TypedObject22Type.fromJson(String json) { return switch (json) {
  'obj2' => obj2,
  _ => TypedObject22Type$Unknown(json),
}; }

static const TypedObject22Type obj2 = TypedObject22Type$obj2._();

static const List<TypedObject22Type> values = [obj2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'obj2' => 'obj2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TypedObject22Type$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() obj2, required W Function(String value) $unknown, }) { return switch (this) {
      TypedObject22Type$obj2() => obj2(),
      TypedObject22Type$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? obj2, W Function(String value)? $unknown, }) { return switch (this) {
      TypedObject22Type$obj2() => obj2 != null ? obj2() : orElse(value),
      TypedObject22Type$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TypedObject22Type($value)';

 }
@immutable final class TypedObject22Type$obj2 extends TypedObject22Type {const TypedObject22Type$obj2._();

@override String get value => 'obj2';

@override bool operator ==(Object other) => identical(this, other) || other is TypedObject22Type$obj2;

@override int get hashCode => 'obj2'.hashCode;

 }
@immutable final class TypedObject22Type$Unknown extends TypedObject22Type {const TypedObject22Type$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TypedObject22Type$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
