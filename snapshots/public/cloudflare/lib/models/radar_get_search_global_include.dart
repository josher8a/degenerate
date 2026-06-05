// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetSearchGlobalInclude

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetSearchGlobalInclude {const RadarGetSearchGlobalInclude();

factory RadarGetSearchGlobalInclude.fromJson(String json) { return switch (json) {
  'ADM1S' => adm1S,
  'ASNS' => asns,
  'BOTS' => bots,
  'CERTIFICATE_AUTHORITIES' => certificateAuthorities,
  'CERTIFICATE_LOGS' => certificateLogs,
  'ORIGINS' => origins,
  'ORIGIN_REGIONS' => originRegions,
  'INDUSTRIES' => industries,
  'LOCATIONS' => locations,
  'NOTEBOOKS' => notebooks,
  'TLDS' => tlds,
  'VERTICALS' => verticals,
  _ => RadarGetSearchGlobalInclude$Unknown(json),
}; }

static const RadarGetSearchGlobalInclude adm1S = RadarGetSearchGlobalInclude$adm1S._();

static const RadarGetSearchGlobalInclude asns = RadarGetSearchGlobalInclude$asns._();

static const RadarGetSearchGlobalInclude bots = RadarGetSearchGlobalInclude$bots._();

static const RadarGetSearchGlobalInclude certificateAuthorities = RadarGetSearchGlobalInclude$certificateAuthorities._();

static const RadarGetSearchGlobalInclude certificateLogs = RadarGetSearchGlobalInclude$certificateLogs._();

static const RadarGetSearchGlobalInclude origins = RadarGetSearchGlobalInclude$origins._();

static const RadarGetSearchGlobalInclude originRegions = RadarGetSearchGlobalInclude$originRegions._();

static const RadarGetSearchGlobalInclude industries = RadarGetSearchGlobalInclude$industries._();

static const RadarGetSearchGlobalInclude locations = RadarGetSearchGlobalInclude$locations._();

static const RadarGetSearchGlobalInclude notebooks = RadarGetSearchGlobalInclude$notebooks._();

static const RadarGetSearchGlobalInclude tlds = RadarGetSearchGlobalInclude$tlds._();

static const RadarGetSearchGlobalInclude verticals = RadarGetSearchGlobalInclude$verticals._();

static const List<RadarGetSearchGlobalInclude> values = [adm1S, asns, bots, certificateAuthorities, certificateLogs, origins, originRegions, industries, locations, notebooks, tlds, verticals];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ADM1S' => 'adm1S',
  'ASNS' => 'asns',
  'BOTS' => 'bots',
  'CERTIFICATE_AUTHORITIES' => 'certificateAuthorities',
  'CERTIFICATE_LOGS' => 'certificateLogs',
  'ORIGINS' => 'origins',
  'ORIGIN_REGIONS' => 'originRegions',
  'INDUSTRIES' => 'industries',
  'LOCATIONS' => 'locations',
  'NOTEBOOKS' => 'notebooks',
  'TLDS' => 'tlds',
  'VERTICALS' => 'verticals',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetSearchGlobalInclude$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() adm1S, required W Function() asns, required W Function() bots, required W Function() certificateAuthorities, required W Function() certificateLogs, required W Function() origins, required W Function() originRegions, required W Function() industries, required W Function() locations, required W Function() notebooks, required W Function() tlds, required W Function() verticals, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetSearchGlobalInclude$adm1S() => adm1S(),
      RadarGetSearchGlobalInclude$asns() => asns(),
      RadarGetSearchGlobalInclude$bots() => bots(),
      RadarGetSearchGlobalInclude$certificateAuthorities() => certificateAuthorities(),
      RadarGetSearchGlobalInclude$certificateLogs() => certificateLogs(),
      RadarGetSearchGlobalInclude$origins() => origins(),
      RadarGetSearchGlobalInclude$originRegions() => originRegions(),
      RadarGetSearchGlobalInclude$industries() => industries(),
      RadarGetSearchGlobalInclude$locations() => locations(),
      RadarGetSearchGlobalInclude$notebooks() => notebooks(),
      RadarGetSearchGlobalInclude$tlds() => tlds(),
      RadarGetSearchGlobalInclude$verticals() => verticals(),
      RadarGetSearchGlobalInclude$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? adm1S, W Function()? asns, W Function()? bots, W Function()? certificateAuthorities, W Function()? certificateLogs, W Function()? origins, W Function()? originRegions, W Function()? industries, W Function()? locations, W Function()? notebooks, W Function()? tlds, W Function()? verticals, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetSearchGlobalInclude$adm1S() => adm1S != null ? adm1S() : orElse(value),
      RadarGetSearchGlobalInclude$asns() => asns != null ? asns() : orElse(value),
      RadarGetSearchGlobalInclude$bots() => bots != null ? bots() : orElse(value),
      RadarGetSearchGlobalInclude$certificateAuthorities() => certificateAuthorities != null ? certificateAuthorities() : orElse(value),
      RadarGetSearchGlobalInclude$certificateLogs() => certificateLogs != null ? certificateLogs() : orElse(value),
      RadarGetSearchGlobalInclude$origins() => origins != null ? origins() : orElse(value),
      RadarGetSearchGlobalInclude$originRegions() => originRegions != null ? originRegions() : orElse(value),
      RadarGetSearchGlobalInclude$industries() => industries != null ? industries() : orElse(value),
      RadarGetSearchGlobalInclude$locations() => locations != null ? locations() : orElse(value),
      RadarGetSearchGlobalInclude$notebooks() => notebooks != null ? notebooks() : orElse(value),
      RadarGetSearchGlobalInclude$tlds() => tlds != null ? tlds() : orElse(value),
      RadarGetSearchGlobalInclude$verticals() => verticals != null ? verticals() : orElse(value),
      RadarGetSearchGlobalInclude$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetSearchGlobalInclude($value)';

 }
@immutable final class RadarGetSearchGlobalInclude$adm1S extends RadarGetSearchGlobalInclude {const RadarGetSearchGlobalInclude$adm1S._();

@override String get value => 'ADM1S';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalInclude$adm1S;

@override int get hashCode => 'ADM1S'.hashCode;

 }
@immutable final class RadarGetSearchGlobalInclude$asns extends RadarGetSearchGlobalInclude {const RadarGetSearchGlobalInclude$asns._();

@override String get value => 'ASNS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalInclude$asns;

@override int get hashCode => 'ASNS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalInclude$bots extends RadarGetSearchGlobalInclude {const RadarGetSearchGlobalInclude$bots._();

@override String get value => 'BOTS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalInclude$bots;

@override int get hashCode => 'BOTS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalInclude$certificateAuthorities extends RadarGetSearchGlobalInclude {const RadarGetSearchGlobalInclude$certificateAuthorities._();

@override String get value => 'CERTIFICATE_AUTHORITIES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalInclude$certificateAuthorities;

@override int get hashCode => 'CERTIFICATE_AUTHORITIES'.hashCode;

 }
@immutable final class RadarGetSearchGlobalInclude$certificateLogs extends RadarGetSearchGlobalInclude {const RadarGetSearchGlobalInclude$certificateLogs._();

@override String get value => 'CERTIFICATE_LOGS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalInclude$certificateLogs;

@override int get hashCode => 'CERTIFICATE_LOGS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalInclude$origins extends RadarGetSearchGlobalInclude {const RadarGetSearchGlobalInclude$origins._();

@override String get value => 'ORIGINS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalInclude$origins;

@override int get hashCode => 'ORIGINS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalInclude$originRegions extends RadarGetSearchGlobalInclude {const RadarGetSearchGlobalInclude$originRegions._();

@override String get value => 'ORIGIN_REGIONS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalInclude$originRegions;

@override int get hashCode => 'ORIGIN_REGIONS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalInclude$industries extends RadarGetSearchGlobalInclude {const RadarGetSearchGlobalInclude$industries._();

@override String get value => 'INDUSTRIES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalInclude$industries;

@override int get hashCode => 'INDUSTRIES'.hashCode;

 }
@immutable final class RadarGetSearchGlobalInclude$locations extends RadarGetSearchGlobalInclude {const RadarGetSearchGlobalInclude$locations._();

@override String get value => 'LOCATIONS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalInclude$locations;

@override int get hashCode => 'LOCATIONS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalInclude$notebooks extends RadarGetSearchGlobalInclude {const RadarGetSearchGlobalInclude$notebooks._();

@override String get value => 'NOTEBOOKS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalInclude$notebooks;

@override int get hashCode => 'NOTEBOOKS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalInclude$tlds extends RadarGetSearchGlobalInclude {const RadarGetSearchGlobalInclude$tlds._();

@override String get value => 'TLDS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalInclude$tlds;

@override int get hashCode => 'TLDS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalInclude$verticals extends RadarGetSearchGlobalInclude {const RadarGetSearchGlobalInclude$verticals._();

@override String get value => 'VERTICALS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalInclude$verticals;

@override int get hashCode => 'VERTICALS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalInclude$Unknown extends RadarGetSearchGlobalInclude {const RadarGetSearchGlobalInclude$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetSearchGlobalInclude$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
