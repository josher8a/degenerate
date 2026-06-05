// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheKeyFields (inline: Value > QueryString > Exclude > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Ignore all query string parameters.
/// 
sealed class ExcludeVariant1 {const ExcludeVariant1();

factory ExcludeVariant1.fromJson(String json) { return switch (json) {
  '*' => $empty,
  _ => ExcludeVariant1$Unknown(json),
}; }

static const ExcludeVariant1 $empty = ExcludeVariant1$$empty._();

static const List<ExcludeVariant1> values = [$empty];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '*' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ExcludeVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function(String value) $unknown, }) { return switch (this) {
      ExcludeVariant1$$empty() => $empty(),
      ExcludeVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function(String value)? $unknown, }) { return switch (this) {
      ExcludeVariant1$$empty() => $empty != null ? $empty() : orElse(value),
      ExcludeVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ExcludeVariant1($value)';

 }
@immutable final class ExcludeVariant1$$empty extends ExcludeVariant1 {const ExcludeVariant1$$empty._();

@override String get value => '*';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludeVariant1$$empty;

@override int get hashCode => '*'.hashCode;

 }
@immutable final class ExcludeVariant1$Unknown extends ExcludeVariant1 {const ExcludeVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ExcludeVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
