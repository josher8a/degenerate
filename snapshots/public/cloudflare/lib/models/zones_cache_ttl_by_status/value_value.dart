// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheTtlByStatus (inline: Value > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// `no-store` (equivalent to -1), `no-cache` (equivalent to 0)
/// 
@immutable final class ValueVariant1 {const ValueVariant1._(this.value);

factory ValueVariant1.fromJson(String json) { return switch (json) {
  'no-cache' => noCache,
  'no-store' => noStore,
  _ => ValueVariant1._(json),
}; }

static const ValueVariant1 noCache = ValueVariant1._('no-cache');

static const ValueVariant1 noStore = ValueVariant1._('no-store');

static const List<ValueVariant1> values = [noCache, noStore];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'no-cache' => 'noCache',
  'no-store' => 'noStore',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ValueVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ValueVariant1($value)';

 }
/// Variants:
/// - `.a` → [ValueVariant1]
/// - `.b` → [int]
typedef ValueValue = OneOf2<ValueVariant1,int>;
