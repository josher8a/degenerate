// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMessagesTldCategory

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by TLD category.
sealed class RadarGetEmailSecurityTopTldsByMessagesTldCategory {const RadarGetEmailSecurityTopTldsByMessagesTldCategory();

factory RadarGetEmailSecurityTopTldsByMessagesTldCategory.fromJson(String json) { return switch (json) {
  'CLASSIC' => classic,
  'COUNTRY' => country,
  _ => RadarGetEmailSecurityTopTldsByMessagesTldCategory$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsByMessagesTldCategory classic = RadarGetEmailSecurityTopTldsByMessagesTldCategory$classic._();

static const RadarGetEmailSecurityTopTldsByMessagesTldCategory country = RadarGetEmailSecurityTopTldsByMessagesTldCategory$country._();

static const List<RadarGetEmailSecurityTopTldsByMessagesTldCategory> values = [classic, country];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CLASSIC' => 'classic',
  'COUNTRY' => 'country',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsByMessagesTldCategory$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() classic, required W Function() country, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMessagesTldCategory$classic() => classic(),
      RadarGetEmailSecurityTopTldsByMessagesTldCategory$country() => country(),
      RadarGetEmailSecurityTopTldsByMessagesTldCategory$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? classic, W Function()? country, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMessagesTldCategory$classic() => classic != null ? classic() : orElse(value),
      RadarGetEmailSecurityTopTldsByMessagesTldCategory$country() => country != null ? country() : orElse(value),
      RadarGetEmailSecurityTopTldsByMessagesTldCategory$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsByMessagesTldCategory($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesTldCategory$classic extends RadarGetEmailSecurityTopTldsByMessagesTldCategory {const RadarGetEmailSecurityTopTldsByMessagesTldCategory$classic._();

@override String get value => 'CLASSIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesTldCategory$classic;

@override int get hashCode => 'CLASSIC'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesTldCategory$country extends RadarGetEmailSecurityTopTldsByMessagesTldCategory {const RadarGetEmailSecurityTopTldsByMessagesTldCategory$country._();

@override String get value => 'COUNTRY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesTldCategory$country;

@override int get hashCode => 'COUNTRY'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesTldCategory$Unknown extends RadarGetEmailSecurityTopTldsByMessagesTldCategory {const RadarGetEmailSecurityTopTldsByMessagesTldCategory$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMessagesTldCategory$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
