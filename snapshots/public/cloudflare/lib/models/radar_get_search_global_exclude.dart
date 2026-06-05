// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetSearchGlobalExclude

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetSearchGlobalExclude {const RadarGetSearchGlobalExclude();

factory RadarGetSearchGlobalExclude.fromJson(String json) { return switch (json) {
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
  _ => RadarGetSearchGlobalExclude$Unknown(json),
}; }

static const RadarGetSearchGlobalExclude adm1S = RadarGetSearchGlobalExclude$adm1S._();

static const RadarGetSearchGlobalExclude asns = RadarGetSearchGlobalExclude$asns._();

static const RadarGetSearchGlobalExclude bots = RadarGetSearchGlobalExclude$bots._();

static const RadarGetSearchGlobalExclude certificateAuthorities = RadarGetSearchGlobalExclude$certificateAuthorities._();

static const RadarGetSearchGlobalExclude certificateLogs = RadarGetSearchGlobalExclude$certificateLogs._();

static const RadarGetSearchGlobalExclude origins = RadarGetSearchGlobalExclude$origins._();

static const RadarGetSearchGlobalExclude originRegions = RadarGetSearchGlobalExclude$originRegions._();

static const RadarGetSearchGlobalExclude industries = RadarGetSearchGlobalExclude$industries._();

static const RadarGetSearchGlobalExclude locations = RadarGetSearchGlobalExclude$locations._();

static const RadarGetSearchGlobalExclude notebooks = RadarGetSearchGlobalExclude$notebooks._();

static const RadarGetSearchGlobalExclude tlds = RadarGetSearchGlobalExclude$tlds._();

static const RadarGetSearchGlobalExclude verticals = RadarGetSearchGlobalExclude$verticals._();

static const List<RadarGetSearchGlobalExclude> values = [adm1S, asns, bots, certificateAuthorities, certificateLogs, origins, originRegions, industries, locations, notebooks, tlds, verticals];

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
bool get isUnknown { return this is RadarGetSearchGlobalExclude$Unknown; } 
@override String toString() => 'RadarGetSearchGlobalExclude($value)';

 }
@immutable final class RadarGetSearchGlobalExclude$adm1S extends RadarGetSearchGlobalExclude {const RadarGetSearchGlobalExclude$adm1S._();

@override String get value => 'ADM1S';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalExclude$adm1S;

@override int get hashCode => 'ADM1S'.hashCode;

 }
@immutable final class RadarGetSearchGlobalExclude$asns extends RadarGetSearchGlobalExclude {const RadarGetSearchGlobalExclude$asns._();

@override String get value => 'ASNS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalExclude$asns;

@override int get hashCode => 'ASNS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalExclude$bots extends RadarGetSearchGlobalExclude {const RadarGetSearchGlobalExclude$bots._();

@override String get value => 'BOTS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalExclude$bots;

@override int get hashCode => 'BOTS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalExclude$certificateAuthorities extends RadarGetSearchGlobalExclude {const RadarGetSearchGlobalExclude$certificateAuthorities._();

@override String get value => 'CERTIFICATE_AUTHORITIES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalExclude$certificateAuthorities;

@override int get hashCode => 'CERTIFICATE_AUTHORITIES'.hashCode;

 }
@immutable final class RadarGetSearchGlobalExclude$certificateLogs extends RadarGetSearchGlobalExclude {const RadarGetSearchGlobalExclude$certificateLogs._();

@override String get value => 'CERTIFICATE_LOGS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalExclude$certificateLogs;

@override int get hashCode => 'CERTIFICATE_LOGS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalExclude$origins extends RadarGetSearchGlobalExclude {const RadarGetSearchGlobalExclude$origins._();

@override String get value => 'ORIGINS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalExclude$origins;

@override int get hashCode => 'ORIGINS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalExclude$originRegions extends RadarGetSearchGlobalExclude {const RadarGetSearchGlobalExclude$originRegions._();

@override String get value => 'ORIGIN_REGIONS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalExclude$originRegions;

@override int get hashCode => 'ORIGIN_REGIONS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalExclude$industries extends RadarGetSearchGlobalExclude {const RadarGetSearchGlobalExclude$industries._();

@override String get value => 'INDUSTRIES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalExclude$industries;

@override int get hashCode => 'INDUSTRIES'.hashCode;

 }
@immutable final class RadarGetSearchGlobalExclude$locations extends RadarGetSearchGlobalExclude {const RadarGetSearchGlobalExclude$locations._();

@override String get value => 'LOCATIONS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalExclude$locations;

@override int get hashCode => 'LOCATIONS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalExclude$notebooks extends RadarGetSearchGlobalExclude {const RadarGetSearchGlobalExclude$notebooks._();

@override String get value => 'NOTEBOOKS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalExclude$notebooks;

@override int get hashCode => 'NOTEBOOKS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalExclude$tlds extends RadarGetSearchGlobalExclude {const RadarGetSearchGlobalExclude$tlds._();

@override String get value => 'TLDS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalExclude$tlds;

@override int get hashCode => 'TLDS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalExclude$verticals extends RadarGetSearchGlobalExclude {const RadarGetSearchGlobalExclude$verticals._();

@override String get value => 'VERTICALS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalExclude$verticals;

@override int get hashCode => 'VERTICALS'.hashCode;

 }
@immutable final class RadarGetSearchGlobalExclude$Unknown extends RadarGetSearchGlobalExclude {const RadarGetSearchGlobalExclude$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetSearchGlobalExclude$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
