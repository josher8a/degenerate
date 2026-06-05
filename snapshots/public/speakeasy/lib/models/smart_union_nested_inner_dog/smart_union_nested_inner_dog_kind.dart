// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedInnerDog (inline: Kind)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SmartUnionNestedInnerDogKind {const SmartUnionNestedInnerDogKind();

factory SmartUnionNestedInnerDogKind.fromJson(String json) { return switch (json) {
  'dog' => dog,
  _ => SmartUnionNestedInnerDogKind$Unknown(json),
}; }

static const SmartUnionNestedInnerDogKind dog = SmartUnionNestedInnerDogKind$dog._();

static const List<SmartUnionNestedInnerDogKind> values = [dog];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dog' => 'dog',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SmartUnionNestedInnerDogKind$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() dog, required W Function(String value) $unknown, }) { return switch (this) {
      SmartUnionNestedInnerDogKind$dog() => dog(),
      SmartUnionNestedInnerDogKind$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dog, W Function(String value)? $unknown, }) { return switch (this) {
      SmartUnionNestedInnerDogKind$dog() => dog != null ? dog() : orElse(value),
      SmartUnionNestedInnerDogKind$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SmartUnionNestedInnerDogKind($value)';

 }
@immutable final class SmartUnionNestedInnerDogKind$dog extends SmartUnionNestedInnerDogKind {const SmartUnionNestedInnerDogKind$dog._();

@override String get value => 'dog';

@override bool operator ==(Object other) => identical(this, other) || other is SmartUnionNestedInnerDogKind$dog;

@override int get hashCode => 'dog'.hashCode;

 }
@immutable final class SmartUnionNestedInnerDogKind$Unknown extends SmartUnionNestedInnerDogKind {const SmartUnionNestedInnerDogKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SmartUnionNestedInnerDogKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
