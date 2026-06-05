// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/D1JurisdictionNullable

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify the location to restrict the D1 database to run and store data. If this option is present, the location hint is ignored.
sealed class D1JurisdictionNullable {const D1JurisdictionNullable();

factory D1JurisdictionNullable.fromJson(String json) { return switch (json) {
  'eu' => eu,
  'fedramp' => fedramp,
  _ => D1JurisdictionNullable$Unknown(json),
}; }

static const D1JurisdictionNullable eu = D1JurisdictionNullable$eu._();

static const D1JurisdictionNullable fedramp = D1JurisdictionNullable$fedramp._();

static const List<D1JurisdictionNullable> values = [eu, fedramp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eu' => 'eu',
  'fedramp' => 'fedramp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is D1JurisdictionNullable$Unknown; } 
@override String toString() => 'D1JurisdictionNullable($value)';

 }
@immutable final class D1JurisdictionNullable$eu extends D1JurisdictionNullable {const D1JurisdictionNullable$eu._();

@override String get value => 'eu';

@override bool operator ==(Object other) => identical(this, other) || other is D1JurisdictionNullable$eu;

@override int get hashCode => 'eu'.hashCode;

 }
@immutable final class D1JurisdictionNullable$fedramp extends D1JurisdictionNullable {const D1JurisdictionNullable$fedramp._();

@override String get value => 'fedramp';

@override bool operator ==(Object other) => identical(this, other) || other is D1JurisdictionNullable$fedramp;

@override int get hashCode => 'fedramp'.hashCode;

 }
@immutable final class D1JurisdictionNullable$Unknown extends D1JurisdictionNullable {const D1JurisdictionNullable$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is D1JurisdictionNullable$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
