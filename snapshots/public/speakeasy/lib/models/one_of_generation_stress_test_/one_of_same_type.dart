// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfGenerationStressTest (inline: OneOfSameType)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OneOfSameTypeVariant2 {const OneOfSameTypeVariant2();

factory OneOfSameTypeVariant2.fromJson(String json) { return switch (json) {
  'latest' => latest,
  _ => OneOfSameTypeVariant2$Unknown(json),
}; }

static const OneOfSameTypeVariant2 latest = OneOfSameTypeVariant2$latest._();

static const List<OneOfSameTypeVariant2> values = [latest];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'latest' => 'latest',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OneOfSameTypeVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() latest, required W Function(String value) $unknown, }) { return switch (this) {
      OneOfSameTypeVariant2$latest() => latest(),
      OneOfSameTypeVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? latest, W Function(String value)? $unknown, }) { return switch (this) {
      OneOfSameTypeVariant2$latest() => latest != null ? latest() : orElse(value),
      OneOfSameTypeVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OneOfSameTypeVariant2($value)';

 }
@immutable final class OneOfSameTypeVariant2$latest extends OneOfSameTypeVariant2 {const OneOfSameTypeVariant2$latest._();

@override String get value => 'latest';

@override bool operator ==(Object other) => identical(this, other) || other is OneOfSameTypeVariant2$latest;

@override int get hashCode => 'latest'.hashCode;

 }
@immutable final class OneOfSameTypeVariant2$Unknown extends OneOfSameTypeVariant2 {const OneOfSameTypeVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OneOfSameTypeVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [String]
/// - `.b` → [OneOfSameTypeVariant2]
/// - `.c` → [dynamic]
typedef OneOfSameType = OneOf3<String,OneOfSameTypeVariant2,dynamic>;
