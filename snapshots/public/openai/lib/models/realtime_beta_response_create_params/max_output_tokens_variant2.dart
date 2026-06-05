// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaResponseCreateParams (inline: MaxOutputTokens > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MaxOutputTokensVariant2 {const MaxOutputTokensVariant2();

factory MaxOutputTokensVariant2.fromJson(String json) { return switch (json) {
  'inf' => inf,
  _ => MaxOutputTokensVariant2$Unknown(json),
}; }

static const MaxOutputTokensVariant2 inf = MaxOutputTokensVariant2$inf._();

static const List<MaxOutputTokensVariant2> values = [inf];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'inf' => 'inf',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MaxOutputTokensVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inf, required W Function(String value) $unknown, }) { return switch (this) {
      MaxOutputTokensVariant2$inf() => inf(),
      MaxOutputTokensVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inf, W Function(String value)? $unknown, }) { return switch (this) {
      MaxOutputTokensVariant2$inf() => inf != null ? inf() : orElse(value),
      MaxOutputTokensVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MaxOutputTokensVariant2($value)';

 }
@immutable final class MaxOutputTokensVariant2$inf extends MaxOutputTokensVariant2 {const MaxOutputTokensVariant2$inf._();

@override String get value => 'inf';

@override bool operator ==(Object other) => identical(this, other) || other is MaxOutputTokensVariant2$inf;

@override int get hashCode => 'inf'.hashCode;

 }
@immutable final class MaxOutputTokensVariant2$Unknown extends MaxOutputTokensVariant2 {const MaxOutputTokensVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MaxOutputTokensVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
