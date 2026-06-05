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
