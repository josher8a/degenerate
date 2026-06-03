// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesAsnListOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the metric to order the ASNs by.
@immutable final class RadarGetEntitiesAsnListOrderBy {const RadarGetEntitiesAsnListOrderBy._(this.value);

factory RadarGetEntitiesAsnListOrderBy.fromJson(String json) { return switch (json) {
  'ASN' => asn,
  'POPULATION' => population,
  _ => RadarGetEntitiesAsnListOrderBy._(json),
}; }

static const RadarGetEntitiesAsnListOrderBy asn = RadarGetEntitiesAsnListOrderBy._('ASN');

static const RadarGetEntitiesAsnListOrderBy population = RadarGetEntitiesAsnListOrderBy._('POPULATION');

static const List<RadarGetEntitiesAsnListOrderBy> values = [asn, population];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ASN' => 'asn',
  'POPULATION' => 'population',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEntitiesAsnListOrderBy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEntitiesAsnListOrderBy($value)';

 }
