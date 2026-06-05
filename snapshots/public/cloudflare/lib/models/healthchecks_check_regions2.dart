// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HealthchecksCheckRegions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, IN: India, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (BUSINESS and ENTERPRISE customers only).
sealed class HealthchecksCheckRegions2 {const HealthchecksCheckRegions2();

factory HealthchecksCheckRegions2.fromJson(String json) { return switch (json) {
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
  'IN' => $in,
  'SEAS' => seas,
  'NEAS' => neas,
  'ALL_REGIONS' => allRegions,
  _ => HealthchecksCheckRegions2$Unknown(json),
}; }

static const HealthchecksCheckRegions2 wnam = HealthchecksCheckRegions2$wnam._();

static const HealthchecksCheckRegions2 enam = HealthchecksCheckRegions2$enam._();

static const HealthchecksCheckRegions2 weu = HealthchecksCheckRegions2$weu._();

static const HealthchecksCheckRegions2 eeu = HealthchecksCheckRegions2$eeu._();

static const HealthchecksCheckRegions2 nsam = HealthchecksCheckRegions2$nsam._();

static const HealthchecksCheckRegions2 ssam = HealthchecksCheckRegions2$ssam._();

static const HealthchecksCheckRegions2 oc = HealthchecksCheckRegions2$oc._();

static const HealthchecksCheckRegions2 me = HealthchecksCheckRegions2$me._();

static const HealthchecksCheckRegions2 naf = HealthchecksCheckRegions2$naf._();

static const HealthchecksCheckRegions2 saf = HealthchecksCheckRegions2$saf._();

static const HealthchecksCheckRegions2 $in = HealthchecksCheckRegions2$$in._();

static const HealthchecksCheckRegions2 seas = HealthchecksCheckRegions2$seas._();

static const HealthchecksCheckRegions2 neas = HealthchecksCheckRegions2$neas._();

static const HealthchecksCheckRegions2 allRegions = HealthchecksCheckRegions2$allRegions._();

static const List<HealthchecksCheckRegions2> values = [wnam, enam, weu, eeu, nsam, ssam, oc, me, naf, saf, $in, seas, neas, allRegions];

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
  'IN' => r'$in',
  'SEAS' => 'seas',
  'NEAS' => 'neas',
  'ALL_REGIONS' => 'allRegions',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is HealthchecksCheckRegions2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() wnam, required W Function() enam, required W Function() weu, required W Function() eeu, required W Function() nsam, required W Function() ssam, required W Function() oc, required W Function() me, required W Function() naf, required W Function() saf, required W Function() $in, required W Function() seas, required W Function() neas, required W Function() allRegions, required W Function(String value) $unknown, }) { return switch (this) {
      HealthchecksCheckRegions2$wnam() => wnam(),
      HealthchecksCheckRegions2$enam() => enam(),
      HealthchecksCheckRegions2$weu() => weu(),
      HealthchecksCheckRegions2$eeu() => eeu(),
      HealthchecksCheckRegions2$nsam() => nsam(),
      HealthchecksCheckRegions2$ssam() => ssam(),
      HealthchecksCheckRegions2$oc() => oc(),
      HealthchecksCheckRegions2$me() => me(),
      HealthchecksCheckRegions2$naf() => naf(),
      HealthchecksCheckRegions2$saf() => saf(),
      HealthchecksCheckRegions2$$in() => $in(),
      HealthchecksCheckRegions2$seas() => seas(),
      HealthchecksCheckRegions2$neas() => neas(),
      HealthchecksCheckRegions2$allRegions() => allRegions(),
      HealthchecksCheckRegions2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? wnam, W Function()? enam, W Function()? weu, W Function()? eeu, W Function()? nsam, W Function()? ssam, W Function()? oc, W Function()? me, W Function()? naf, W Function()? saf, W Function()? $in, W Function()? seas, W Function()? neas, W Function()? allRegions, W Function(String value)? $unknown, }) { return switch (this) {
      HealthchecksCheckRegions2$wnam() => wnam != null ? wnam() : orElse(value),
      HealthchecksCheckRegions2$enam() => enam != null ? enam() : orElse(value),
      HealthchecksCheckRegions2$weu() => weu != null ? weu() : orElse(value),
      HealthchecksCheckRegions2$eeu() => eeu != null ? eeu() : orElse(value),
      HealthchecksCheckRegions2$nsam() => nsam != null ? nsam() : orElse(value),
      HealthchecksCheckRegions2$ssam() => ssam != null ? ssam() : orElse(value),
      HealthchecksCheckRegions2$oc() => oc != null ? oc() : orElse(value),
      HealthchecksCheckRegions2$me() => me != null ? me() : orElse(value),
      HealthchecksCheckRegions2$naf() => naf != null ? naf() : orElse(value),
      HealthchecksCheckRegions2$saf() => saf != null ? saf() : orElse(value),
      HealthchecksCheckRegions2$$in() => $in != null ? $in() : orElse(value),
      HealthchecksCheckRegions2$seas() => seas != null ? seas() : orElse(value),
      HealthchecksCheckRegions2$neas() => neas != null ? neas() : orElse(value),
      HealthchecksCheckRegions2$allRegions() => allRegions != null ? allRegions() : orElse(value),
      HealthchecksCheckRegions2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'HealthchecksCheckRegions2($value)';

 }
@immutable final class HealthchecksCheckRegions2$wnam extends HealthchecksCheckRegions2 {const HealthchecksCheckRegions2$wnam._();

@override String get value => 'WNAM';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksCheckRegions2$wnam;

@override int get hashCode => 'WNAM'.hashCode;

 }
@immutable final class HealthchecksCheckRegions2$enam extends HealthchecksCheckRegions2 {const HealthchecksCheckRegions2$enam._();

@override String get value => 'ENAM';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksCheckRegions2$enam;

@override int get hashCode => 'ENAM'.hashCode;

 }
@immutable final class HealthchecksCheckRegions2$weu extends HealthchecksCheckRegions2 {const HealthchecksCheckRegions2$weu._();

@override String get value => 'WEU';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksCheckRegions2$weu;

@override int get hashCode => 'WEU'.hashCode;

 }
@immutable final class HealthchecksCheckRegions2$eeu extends HealthchecksCheckRegions2 {const HealthchecksCheckRegions2$eeu._();

@override String get value => 'EEU';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksCheckRegions2$eeu;

@override int get hashCode => 'EEU'.hashCode;

 }
@immutable final class HealthchecksCheckRegions2$nsam extends HealthchecksCheckRegions2 {const HealthchecksCheckRegions2$nsam._();

@override String get value => 'NSAM';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksCheckRegions2$nsam;

@override int get hashCode => 'NSAM'.hashCode;

 }
@immutable final class HealthchecksCheckRegions2$ssam extends HealthchecksCheckRegions2 {const HealthchecksCheckRegions2$ssam._();

@override String get value => 'SSAM';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksCheckRegions2$ssam;

@override int get hashCode => 'SSAM'.hashCode;

 }
@immutable final class HealthchecksCheckRegions2$oc extends HealthchecksCheckRegions2 {const HealthchecksCheckRegions2$oc._();

@override String get value => 'OC';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksCheckRegions2$oc;

@override int get hashCode => 'OC'.hashCode;

 }
@immutable final class HealthchecksCheckRegions2$me extends HealthchecksCheckRegions2 {const HealthchecksCheckRegions2$me._();

@override String get value => 'ME';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksCheckRegions2$me;

@override int get hashCode => 'ME'.hashCode;

 }
@immutable final class HealthchecksCheckRegions2$naf extends HealthchecksCheckRegions2 {const HealthchecksCheckRegions2$naf._();

@override String get value => 'NAF';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksCheckRegions2$naf;

@override int get hashCode => 'NAF'.hashCode;

 }
@immutable final class HealthchecksCheckRegions2$saf extends HealthchecksCheckRegions2 {const HealthchecksCheckRegions2$saf._();

@override String get value => 'SAF';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksCheckRegions2$saf;

@override int get hashCode => 'SAF'.hashCode;

 }
@immutable final class HealthchecksCheckRegions2$$in extends HealthchecksCheckRegions2 {const HealthchecksCheckRegions2$$in._();

@override String get value => 'IN';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksCheckRegions2$$in;

@override int get hashCode => 'IN'.hashCode;

 }
@immutable final class HealthchecksCheckRegions2$seas extends HealthchecksCheckRegions2 {const HealthchecksCheckRegions2$seas._();

@override String get value => 'SEAS';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksCheckRegions2$seas;

@override int get hashCode => 'SEAS'.hashCode;

 }
@immutable final class HealthchecksCheckRegions2$neas extends HealthchecksCheckRegions2 {const HealthchecksCheckRegions2$neas._();

@override String get value => 'NEAS';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksCheckRegions2$neas;

@override int get hashCode => 'NEAS'.hashCode;

 }
@immutable final class HealthchecksCheckRegions2$allRegions extends HealthchecksCheckRegions2 {const HealthchecksCheckRegions2$allRegions._();

@override String get value => 'ALL_REGIONS';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksCheckRegions2$allRegions;

@override int get hashCode => 'ALL_REGIONS'.hashCode;

 }
@immutable final class HealthchecksCheckRegions2$Unknown extends HealthchecksCheckRegions2 {const HealthchecksCheckRegions2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HealthchecksCheckRegions2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
