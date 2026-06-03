// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheKeyFields (inline: Value > QueryString > Exclude > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Ignore all query string parameters.
/// 
@immutable final class ExcludeVariant1 {const ExcludeVariant1._(this.value);

factory ExcludeVariant1.fromJson(String json) { return switch (json) {
  '*' => $empty,
  _ => ExcludeVariant1._(json),
}; }

static const ExcludeVariant1 $empty = ExcludeVariant1._('*');

static const List<ExcludeVariant1> values = [$empty];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '*' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ExcludeVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ExcludeVariant1($value)';

 }
