// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChildWithNullable (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ChildWithNullableType {const ChildWithNullableType();

factory ChildWithNullableType.fromJson(String json) { return switch (json) {
  'ChildWithNullable' => childWithNullable,
  _ => ChildWithNullableType$Unknown(json),
}; }

static const ChildWithNullableType childWithNullable = ChildWithNullableType$childWithNullable._();

static const List<ChildWithNullableType> values = [childWithNullable];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ChildWithNullable' => 'childWithNullable',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChildWithNullableType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() childWithNullable, required W Function(String value) $unknown, }) { return switch (this) {
      ChildWithNullableType$childWithNullable() => childWithNullable(),
      ChildWithNullableType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? childWithNullable, W Function(String value)? $unknown, }) { return switch (this) {
      ChildWithNullableType$childWithNullable() => childWithNullable != null ? childWithNullable() : orElse(value),
      ChildWithNullableType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ChildWithNullableType($value)';

 }
@immutable final class ChildWithNullableType$childWithNullable extends ChildWithNullableType {const ChildWithNullableType$childWithNullable._();

@override String get value => 'ChildWithNullable';

@override bool operator ==(Object other) => identical(this, other) || other is ChildWithNullableType$childWithNullable;

@override int get hashCode => 'ChildWithNullable'.hashCode;

 }
@immutable final class ChildWithNullableType$Unknown extends ChildWithNullableType {const ChildWithNullableType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChildWithNullableType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
