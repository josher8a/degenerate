// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedInnerCat (inline: Kind)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SmartUnionNestedInnerCatKind {const SmartUnionNestedInnerCatKind();

factory SmartUnionNestedInnerCatKind.fromJson(String json) { return switch (json) {
  'cat' => cat,
  _ => SmartUnionNestedInnerCatKind$Unknown(json),
}; }

static const SmartUnionNestedInnerCatKind cat = SmartUnionNestedInnerCatKind$cat._();

static const List<SmartUnionNestedInnerCatKind> values = [cat];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cat' => 'cat',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SmartUnionNestedInnerCatKind$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cat, required W Function(String value) $unknown, }) { return switch (this) {
      SmartUnionNestedInnerCatKind$cat() => cat(),
      SmartUnionNestedInnerCatKind$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cat, W Function(String value)? $unknown, }) { return switch (this) {
      SmartUnionNestedInnerCatKind$cat() => cat != null ? cat() : orElse(value),
      SmartUnionNestedInnerCatKind$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SmartUnionNestedInnerCatKind($value)';

 }
@immutable final class SmartUnionNestedInnerCatKind$cat extends SmartUnionNestedInnerCatKind {const SmartUnionNestedInnerCatKind$cat._();

@override String get value => 'cat';

@override bool operator ==(Object other) => identical(this, other) || other is SmartUnionNestedInnerCatKind$cat;

@override int get hashCode => 'cat'.hashCode;

 }
@immutable final class SmartUnionNestedInnerCatKind$Unknown extends SmartUnionNestedInnerCatKind {const SmartUnionNestedInnerCatKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SmartUnionNestedInnerCatKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
