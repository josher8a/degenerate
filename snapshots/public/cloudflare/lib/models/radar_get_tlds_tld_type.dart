// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTldsTldType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by TLD type.
sealed class RadarGetTldsTldType {const RadarGetTldsTldType();

factory RadarGetTldsTldType.fromJson(String json) { return switch (json) {
  'GENERIC' => generic,
  'COUNTRY_CODE' => countryCode,
  'GENERIC_RESTRICTED' => genericRestricted,
  'INFRASTRUCTURE' => infrastructure,
  'SPONSORED' => sponsored,
  _ => RadarGetTldsTldType$Unknown(json),
}; }

static const RadarGetTldsTldType generic = RadarGetTldsTldType$generic._();

static const RadarGetTldsTldType countryCode = RadarGetTldsTldType$countryCode._();

static const RadarGetTldsTldType genericRestricted = RadarGetTldsTldType$genericRestricted._();

static const RadarGetTldsTldType infrastructure = RadarGetTldsTldType$infrastructure._();

static const RadarGetTldsTldType sponsored = RadarGetTldsTldType$sponsored._();

static const List<RadarGetTldsTldType> values = [generic, countryCode, genericRestricted, infrastructure, sponsored];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GENERIC' => 'generic',
  'COUNTRY_CODE' => 'countryCode',
  'GENERIC_RESTRICTED' => 'genericRestricted',
  'INFRASTRUCTURE' => 'infrastructure',
  'SPONSORED' => 'sponsored',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetTldsTldType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() generic, required W Function() countryCode, required W Function() genericRestricted, required W Function() infrastructure, required W Function() sponsored, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetTldsTldType$generic() => generic(),
      RadarGetTldsTldType$countryCode() => countryCode(),
      RadarGetTldsTldType$genericRestricted() => genericRestricted(),
      RadarGetTldsTldType$infrastructure() => infrastructure(),
      RadarGetTldsTldType$sponsored() => sponsored(),
      RadarGetTldsTldType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? generic, W Function()? countryCode, W Function()? genericRestricted, W Function()? infrastructure, W Function()? sponsored, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetTldsTldType$generic() => generic != null ? generic() : orElse(value),
      RadarGetTldsTldType$countryCode() => countryCode != null ? countryCode() : orElse(value),
      RadarGetTldsTldType$genericRestricted() => genericRestricted != null ? genericRestricted() : orElse(value),
      RadarGetTldsTldType$infrastructure() => infrastructure != null ? infrastructure() : orElse(value),
      RadarGetTldsTldType$sponsored() => sponsored != null ? sponsored() : orElse(value),
      RadarGetTldsTldType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetTldsTldType($value)';

 }
@immutable final class RadarGetTldsTldType$generic extends RadarGetTldsTldType {const RadarGetTldsTldType$generic._();

@override String get value => 'GENERIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTldsTldType$generic;

@override int get hashCode => 'GENERIC'.hashCode;

 }
@immutable final class RadarGetTldsTldType$countryCode extends RadarGetTldsTldType {const RadarGetTldsTldType$countryCode._();

@override String get value => 'COUNTRY_CODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTldsTldType$countryCode;

@override int get hashCode => 'COUNTRY_CODE'.hashCode;

 }
@immutable final class RadarGetTldsTldType$genericRestricted extends RadarGetTldsTldType {const RadarGetTldsTldType$genericRestricted._();

@override String get value => 'GENERIC_RESTRICTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTldsTldType$genericRestricted;

@override int get hashCode => 'GENERIC_RESTRICTED'.hashCode;

 }
@immutable final class RadarGetTldsTldType$infrastructure extends RadarGetTldsTldType {const RadarGetTldsTldType$infrastructure._();

@override String get value => 'INFRASTRUCTURE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTldsTldType$infrastructure;

@override int get hashCode => 'INFRASTRUCTURE'.hashCode;

 }
@immutable final class RadarGetTldsTldType$sponsored extends RadarGetTldsTldType {const RadarGetTldsTldType$sponsored._();

@override String get value => 'SPONSORED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTldsTldType$sponsored;

@override int get hashCode => 'SPONSORED'.hashCode;

 }
@immutable final class RadarGetTldsTldType$Unknown extends RadarGetTldsTldType {const RadarGetTldsTldType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetTldsTldType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
