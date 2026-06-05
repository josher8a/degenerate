// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesAsnListOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the metric to order the ASNs by.
sealed class RadarGetEntitiesAsnListOrderBy {const RadarGetEntitiesAsnListOrderBy();

factory RadarGetEntitiesAsnListOrderBy.fromJson(String json) { return switch (json) {
  'ASN' => asn,
  'POPULATION' => population,
  _ => RadarGetEntitiesAsnListOrderBy$Unknown(json),
}; }

static const RadarGetEntitiesAsnListOrderBy asn = RadarGetEntitiesAsnListOrderBy$asn._();

static const RadarGetEntitiesAsnListOrderBy population = RadarGetEntitiesAsnListOrderBy$population._();

static const List<RadarGetEntitiesAsnListOrderBy> values = [asn, population];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ASN' => 'asn',
  'POPULATION' => 'population',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEntitiesAsnListOrderBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asn, required W Function() population, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEntitiesAsnListOrderBy$asn() => asn(),
      RadarGetEntitiesAsnListOrderBy$population() => population(),
      RadarGetEntitiesAsnListOrderBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asn, W Function()? population, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEntitiesAsnListOrderBy$asn() => asn != null ? asn() : orElse(value),
      RadarGetEntitiesAsnListOrderBy$population() => population != null ? population() : orElse(value),
      RadarGetEntitiesAsnListOrderBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEntitiesAsnListOrderBy($value)';

 }
@immutable final class RadarGetEntitiesAsnListOrderBy$asn extends RadarGetEntitiesAsnListOrderBy {const RadarGetEntitiesAsnListOrderBy$asn._();

@override String get value => 'ASN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesAsnListOrderBy$asn;

@override int get hashCode => 'ASN'.hashCode;

 }
@immutable final class RadarGetEntitiesAsnListOrderBy$population extends RadarGetEntitiesAsnListOrderBy {const RadarGetEntitiesAsnListOrderBy$population._();

@override String get value => 'POPULATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesAsnListOrderBy$population;

@override int get hashCode => 'POPULATION'.hashCode;

 }
@immutable final class RadarGetEntitiesAsnListOrderBy$Unknown extends RadarGetEntitiesAsnListOrderBy {const RadarGetEntitiesAsnListOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEntitiesAsnListOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
