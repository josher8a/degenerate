// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/D1JurisdictionNullable

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify the location to restrict the D1 database to run and store data. If this option is present, the location hint is ignored.
@immutable final class D1JurisdictionNullable {const D1JurisdictionNullable._(this.value);

factory D1JurisdictionNullable.fromJson(String json) { return switch (json) {
  'eu' => eu,
  'fedramp' => fedramp,
  _ => D1JurisdictionNullable._(json),
}; }

static const D1JurisdictionNullable eu = D1JurisdictionNullable._('eu');

static const D1JurisdictionNullable fedramp = D1JurisdictionNullable._('fedramp');

static const List<D1JurisdictionNullable> values = [eu, fedramp];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eu' => 'eu',
  'fedramp' => 'fedramp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is D1JurisdictionNullable && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'D1JurisdictionNullable($value)';

 }
