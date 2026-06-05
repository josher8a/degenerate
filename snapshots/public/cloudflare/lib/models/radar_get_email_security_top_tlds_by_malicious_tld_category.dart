// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMaliciousTldCategory

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by TLD category.
sealed class RadarGetEmailSecurityTopTldsByMaliciousTldCategory {const RadarGetEmailSecurityTopTldsByMaliciousTldCategory();

factory RadarGetEmailSecurityTopTldsByMaliciousTldCategory.fromJson(String json) { return switch (json) {
  'CLASSIC' => classic,
  'COUNTRY' => country,
  _ => RadarGetEmailSecurityTopTldsByMaliciousTldCategory$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsByMaliciousTldCategory classic = RadarGetEmailSecurityTopTldsByMaliciousTldCategory$classic._();

static const RadarGetEmailSecurityTopTldsByMaliciousTldCategory country = RadarGetEmailSecurityTopTldsByMaliciousTldCategory$country._();

static const List<RadarGetEmailSecurityTopTldsByMaliciousTldCategory> values = [classic, country];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CLASSIC' => 'classic',
  'COUNTRY' => 'country',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsByMaliciousTldCategory$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() classic, required W Function() country, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMaliciousTldCategory$classic() => classic(),
      RadarGetEmailSecurityTopTldsByMaliciousTldCategory$country() => country(),
      RadarGetEmailSecurityTopTldsByMaliciousTldCategory$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? classic, W Function()? country, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMaliciousTldCategory$classic() => classic != null ? classic() : orElse(value),
      RadarGetEmailSecurityTopTldsByMaliciousTldCategory$country() => country != null ? country() : orElse(value),
      RadarGetEmailSecurityTopTldsByMaliciousTldCategory$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsByMaliciousTldCategory($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousTldCategory$classic extends RadarGetEmailSecurityTopTldsByMaliciousTldCategory {const RadarGetEmailSecurityTopTldsByMaliciousTldCategory$classic._();

@override String get value => 'CLASSIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousTldCategory$classic;

@override int get hashCode => 'CLASSIC'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousTldCategory$country extends RadarGetEmailSecurityTopTldsByMaliciousTldCategory {const RadarGetEmailSecurityTopTldsByMaliciousTldCategory$country._();

@override String get value => 'COUNTRY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousTldCategory$country;

@override int get hashCode => 'COUNTRY'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousTldCategory$Unknown extends RadarGetEmailSecurityTopTldsByMaliciousTldCategory {const RadarGetEmailSecurityTopTldsByMaliciousTldCategory$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMaliciousTldCategory$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
