// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfGenerationStressTest (inline: OneOfSameType)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OneOfSameTypeVariant2 {const OneOfSameTypeVariant2._(this.value);

factory OneOfSameTypeVariant2.fromJson(String json) { return switch (json) {
  'latest' => latest,
  _ => OneOfSameTypeVariant2._(json),
}; }

static const OneOfSameTypeVariant2 latest = OneOfSameTypeVariant2._('latest');

static const List<OneOfSameTypeVariant2> values = [latest];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'latest' => 'latest',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OneOfSameTypeVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OneOfSameTypeVariant2($value)';

 }
typedef OneOfSameType = OneOf3<String,OneOfSameTypeVariant2,dynamic>;
