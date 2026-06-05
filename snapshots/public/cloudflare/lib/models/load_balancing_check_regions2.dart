// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingCheckRegions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, SAS: Southern Asia, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (ENTERPRISE customers only).
sealed class LoadBalancingCheckRegions2 {const LoadBalancingCheckRegions2();

factory LoadBalancingCheckRegions2.fromJson(String json) { return switch (json) {
  'WNAM' => wnam,
  'ENAM' => enam,
  'WEU' => weu,
  'EEU' => eeu,
  'NSAM' => nsam,
  'SSAM' => ssam,
  'OC' => oc,
  'ME' => me,
  'NAF' => naf,
  'SAF' => saf,
  'SAS' => sas,
  'SEAS' => seas,
  'NEAS' => neas,
  'ALL_REGIONS' => allRegions,
  _ => LoadBalancingCheckRegions2$Unknown(json),
}; }

static const LoadBalancingCheckRegions2 wnam = LoadBalancingCheckRegions2$wnam._();

static const LoadBalancingCheckRegions2 enam = LoadBalancingCheckRegions2$enam._();

static const LoadBalancingCheckRegions2 weu = LoadBalancingCheckRegions2$weu._();

static const LoadBalancingCheckRegions2 eeu = LoadBalancingCheckRegions2$eeu._();

static const LoadBalancingCheckRegions2 nsam = LoadBalancingCheckRegions2$nsam._();

static const LoadBalancingCheckRegions2 ssam = LoadBalancingCheckRegions2$ssam._();

static const LoadBalancingCheckRegions2 oc = LoadBalancingCheckRegions2$oc._();

static const LoadBalancingCheckRegions2 me = LoadBalancingCheckRegions2$me._();

static const LoadBalancingCheckRegions2 naf = LoadBalancingCheckRegions2$naf._();

static const LoadBalancingCheckRegions2 saf = LoadBalancingCheckRegions2$saf._();

static const LoadBalancingCheckRegions2 sas = LoadBalancingCheckRegions2$sas._();

static const LoadBalancingCheckRegions2 seas = LoadBalancingCheckRegions2$seas._();

static const LoadBalancingCheckRegions2 neas = LoadBalancingCheckRegions2$neas._();

static const LoadBalancingCheckRegions2 allRegions = LoadBalancingCheckRegions2$allRegions._();

static const List<LoadBalancingCheckRegions2> values = [wnam, enam, weu, eeu, nsam, ssam, oc, me, naf, saf, sas, seas, neas, allRegions];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'WNAM' => 'wnam',
  'ENAM' => 'enam',
  'WEU' => 'weu',
  'EEU' => 'eeu',
  'NSAM' => 'nsam',
  'SSAM' => 'ssam',
  'OC' => 'oc',
  'ME' => 'me',
  'NAF' => 'naf',
  'SAF' => 'saf',
  'SAS' => 'sas',
  'SEAS' => 'seas',
  'NEAS' => 'neas',
  'ALL_REGIONS' => 'allRegions',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LoadBalancingCheckRegions2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() wnam, required W Function() enam, required W Function() weu, required W Function() eeu, required W Function() nsam, required W Function() ssam, required W Function() oc, required W Function() me, required W Function() naf, required W Function() saf, required W Function() sas, required W Function() seas, required W Function() neas, required W Function() allRegions, required W Function(String value) $unknown, }) { return switch (this) {
      LoadBalancingCheckRegions2$wnam() => wnam(),
      LoadBalancingCheckRegions2$enam() => enam(),
      LoadBalancingCheckRegions2$weu() => weu(),
      LoadBalancingCheckRegions2$eeu() => eeu(),
      LoadBalancingCheckRegions2$nsam() => nsam(),
      LoadBalancingCheckRegions2$ssam() => ssam(),
      LoadBalancingCheckRegions2$oc() => oc(),
      LoadBalancingCheckRegions2$me() => me(),
      LoadBalancingCheckRegions2$naf() => naf(),
      LoadBalancingCheckRegions2$saf() => saf(),
      LoadBalancingCheckRegions2$sas() => sas(),
      LoadBalancingCheckRegions2$seas() => seas(),
      LoadBalancingCheckRegions2$neas() => neas(),
      LoadBalancingCheckRegions2$allRegions() => allRegions(),
      LoadBalancingCheckRegions2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? wnam, W Function()? enam, W Function()? weu, W Function()? eeu, W Function()? nsam, W Function()? ssam, W Function()? oc, W Function()? me, W Function()? naf, W Function()? saf, W Function()? sas, W Function()? seas, W Function()? neas, W Function()? allRegions, W Function(String value)? $unknown, }) { return switch (this) {
      LoadBalancingCheckRegions2$wnam() => wnam != null ? wnam() : orElse(value),
      LoadBalancingCheckRegions2$enam() => enam != null ? enam() : orElse(value),
      LoadBalancingCheckRegions2$weu() => weu != null ? weu() : orElse(value),
      LoadBalancingCheckRegions2$eeu() => eeu != null ? eeu() : orElse(value),
      LoadBalancingCheckRegions2$nsam() => nsam != null ? nsam() : orElse(value),
      LoadBalancingCheckRegions2$ssam() => ssam != null ? ssam() : orElse(value),
      LoadBalancingCheckRegions2$oc() => oc != null ? oc() : orElse(value),
      LoadBalancingCheckRegions2$me() => me != null ? me() : orElse(value),
      LoadBalancingCheckRegions2$naf() => naf != null ? naf() : orElse(value),
      LoadBalancingCheckRegions2$saf() => saf != null ? saf() : orElse(value),
      LoadBalancingCheckRegions2$sas() => sas != null ? sas() : orElse(value),
      LoadBalancingCheckRegions2$seas() => seas != null ? seas() : orElse(value),
      LoadBalancingCheckRegions2$neas() => neas != null ? neas() : orElse(value),
      LoadBalancingCheckRegions2$allRegions() => allRegions != null ? allRegions() : orElse(value),
      LoadBalancingCheckRegions2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'LoadBalancingCheckRegions2($value)';

 }
@immutable final class LoadBalancingCheckRegions2$wnam extends LoadBalancingCheckRegions2 {const LoadBalancingCheckRegions2$wnam._();

@override String get value => 'WNAM';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingCheckRegions2$wnam;

@override int get hashCode => 'WNAM'.hashCode;

 }
@immutable final class LoadBalancingCheckRegions2$enam extends LoadBalancingCheckRegions2 {const LoadBalancingCheckRegions2$enam._();

@override String get value => 'ENAM';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingCheckRegions2$enam;

@override int get hashCode => 'ENAM'.hashCode;

 }
@immutable final class LoadBalancingCheckRegions2$weu extends LoadBalancingCheckRegions2 {const LoadBalancingCheckRegions2$weu._();

@override String get value => 'WEU';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingCheckRegions2$weu;

@override int get hashCode => 'WEU'.hashCode;

 }
@immutable final class LoadBalancingCheckRegions2$eeu extends LoadBalancingCheckRegions2 {const LoadBalancingCheckRegions2$eeu._();

@override String get value => 'EEU';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingCheckRegions2$eeu;

@override int get hashCode => 'EEU'.hashCode;

 }
@immutable final class LoadBalancingCheckRegions2$nsam extends LoadBalancingCheckRegions2 {const LoadBalancingCheckRegions2$nsam._();

@override String get value => 'NSAM';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingCheckRegions2$nsam;

@override int get hashCode => 'NSAM'.hashCode;

 }
@immutable final class LoadBalancingCheckRegions2$ssam extends LoadBalancingCheckRegions2 {const LoadBalancingCheckRegions2$ssam._();

@override String get value => 'SSAM';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingCheckRegions2$ssam;

@override int get hashCode => 'SSAM'.hashCode;

 }
@immutable final class LoadBalancingCheckRegions2$oc extends LoadBalancingCheckRegions2 {const LoadBalancingCheckRegions2$oc._();

@override String get value => 'OC';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingCheckRegions2$oc;

@override int get hashCode => 'OC'.hashCode;

 }
@immutable final class LoadBalancingCheckRegions2$me extends LoadBalancingCheckRegions2 {const LoadBalancingCheckRegions2$me._();

@override String get value => 'ME';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingCheckRegions2$me;

@override int get hashCode => 'ME'.hashCode;

 }
@immutable final class LoadBalancingCheckRegions2$naf extends LoadBalancingCheckRegions2 {const LoadBalancingCheckRegions2$naf._();

@override String get value => 'NAF';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingCheckRegions2$naf;

@override int get hashCode => 'NAF'.hashCode;

 }
@immutable final class LoadBalancingCheckRegions2$saf extends LoadBalancingCheckRegions2 {const LoadBalancingCheckRegions2$saf._();

@override String get value => 'SAF';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingCheckRegions2$saf;

@override int get hashCode => 'SAF'.hashCode;

 }
@immutable final class LoadBalancingCheckRegions2$sas extends LoadBalancingCheckRegions2 {const LoadBalancingCheckRegions2$sas._();

@override String get value => 'SAS';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingCheckRegions2$sas;

@override int get hashCode => 'SAS'.hashCode;

 }
@immutable final class LoadBalancingCheckRegions2$seas extends LoadBalancingCheckRegions2 {const LoadBalancingCheckRegions2$seas._();

@override String get value => 'SEAS';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingCheckRegions2$seas;

@override int get hashCode => 'SEAS'.hashCode;

 }
@immutable final class LoadBalancingCheckRegions2$neas extends LoadBalancingCheckRegions2 {const LoadBalancingCheckRegions2$neas._();

@override String get value => 'NEAS';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingCheckRegions2$neas;

@override int get hashCode => 'NEAS'.hashCode;

 }
@immutable final class LoadBalancingCheckRegions2$allRegions extends LoadBalancingCheckRegions2 {const LoadBalancingCheckRegions2$allRegions._();

@override String get value => 'ALL_REGIONS';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingCheckRegions2$allRegions;

@override int get hashCode => 'ALL_REGIONS'.hashCode;

 }
@immutable final class LoadBalancingCheckRegions2$Unknown extends LoadBalancingCheckRegions2 {const LoadBalancingCheckRegions2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingCheckRegions2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
