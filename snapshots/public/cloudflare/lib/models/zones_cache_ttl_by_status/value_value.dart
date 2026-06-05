// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheTtlByStatus (inline: Value > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// `no-store` (equivalent to -1), `no-cache` (equivalent to 0)
/// 
sealed class ValueVariant1 {const ValueVariant1();

factory ValueVariant1.fromJson(String json) { return switch (json) {
  'no-cache' => noCache,
  'no-store' => noStore,
  _ => ValueVariant1$Unknown(json),
}; }

static const ValueVariant1 noCache = ValueVariant1$noCache._();

static const ValueVariant1 noStore = ValueVariant1$noStore._();

static const List<ValueVariant1> values = [noCache, noStore];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'no-cache' => 'noCache',
  'no-store' => 'noStore',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ValueVariant1$Unknown; } 
@override String toString() => 'ValueVariant1($value)';

 }
@immutable final class ValueVariant1$noCache extends ValueVariant1 {const ValueVariant1$noCache._();

@override String get value => 'no-cache';

@override bool operator ==(Object other) => identical(this, other) || other is ValueVariant1$noCache;

@override int get hashCode => 'no-cache'.hashCode;

 }
@immutable final class ValueVariant1$noStore extends ValueVariant1 {const ValueVariant1$noStore._();

@override String get value => 'no-store';

@override bool operator ==(Object other) => identical(this, other) || other is ValueVariant1$noStore;

@override int get hashCode => 'no-store'.hashCode;

 }
@immutable final class ValueVariant1$Unknown extends ValueVariant1 {const ValueVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ValueVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [ValueVariant1]
/// - `.b` → [int]
typedef ValueValue = OneOf2<ValueVariant1,int>;
