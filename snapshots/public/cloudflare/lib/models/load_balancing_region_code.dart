// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingRegionCode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A list of Cloudflare regions. WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, SAS: Southern Asia, SEAS: South East Asia, NEAS: North East Asia).
sealed class LoadBalancingRegionCode {const LoadBalancingRegionCode();

factory LoadBalancingRegionCode.fromJson(String json) { return switch (json) {
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
  _ => LoadBalancingRegionCode$Unknown(json),
}; }

static const LoadBalancingRegionCode wnam = LoadBalancingRegionCode$wnam._();

static const LoadBalancingRegionCode enam = LoadBalancingRegionCode$enam._();

static const LoadBalancingRegionCode weu = LoadBalancingRegionCode$weu._();

static const LoadBalancingRegionCode eeu = LoadBalancingRegionCode$eeu._();

static const LoadBalancingRegionCode nsam = LoadBalancingRegionCode$nsam._();

static const LoadBalancingRegionCode ssam = LoadBalancingRegionCode$ssam._();

static const LoadBalancingRegionCode oc = LoadBalancingRegionCode$oc._();

static const LoadBalancingRegionCode me = LoadBalancingRegionCode$me._();

static const LoadBalancingRegionCode naf = LoadBalancingRegionCode$naf._();

static const LoadBalancingRegionCode saf = LoadBalancingRegionCode$saf._();

static const LoadBalancingRegionCode sas = LoadBalancingRegionCode$sas._();

static const LoadBalancingRegionCode seas = LoadBalancingRegionCode$seas._();

static const LoadBalancingRegionCode neas = LoadBalancingRegionCode$neas._();

static const List<LoadBalancingRegionCode> values = [wnam, enam, weu, eeu, nsam, ssam, oc, me, naf, saf, sas, seas, neas];

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
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LoadBalancingRegionCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() wnam, required W Function() enam, required W Function() weu, required W Function() eeu, required W Function() nsam, required W Function() ssam, required W Function() oc, required W Function() me, required W Function() naf, required W Function() saf, required W Function() sas, required W Function() seas, required W Function() neas, required W Function(String value) $unknown, }) { return switch (this) {
      LoadBalancingRegionCode$wnam() => wnam(),
      LoadBalancingRegionCode$enam() => enam(),
      LoadBalancingRegionCode$weu() => weu(),
      LoadBalancingRegionCode$eeu() => eeu(),
      LoadBalancingRegionCode$nsam() => nsam(),
      LoadBalancingRegionCode$ssam() => ssam(),
      LoadBalancingRegionCode$oc() => oc(),
      LoadBalancingRegionCode$me() => me(),
      LoadBalancingRegionCode$naf() => naf(),
      LoadBalancingRegionCode$saf() => saf(),
      LoadBalancingRegionCode$sas() => sas(),
      LoadBalancingRegionCode$seas() => seas(),
      LoadBalancingRegionCode$neas() => neas(),
      LoadBalancingRegionCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? wnam, W Function()? enam, W Function()? weu, W Function()? eeu, W Function()? nsam, W Function()? ssam, W Function()? oc, W Function()? me, W Function()? naf, W Function()? saf, W Function()? sas, W Function()? seas, W Function()? neas, W Function(String value)? $unknown, }) { return switch (this) {
      LoadBalancingRegionCode$wnam() => wnam != null ? wnam() : orElse(value),
      LoadBalancingRegionCode$enam() => enam != null ? enam() : orElse(value),
      LoadBalancingRegionCode$weu() => weu != null ? weu() : orElse(value),
      LoadBalancingRegionCode$eeu() => eeu != null ? eeu() : orElse(value),
      LoadBalancingRegionCode$nsam() => nsam != null ? nsam() : orElse(value),
      LoadBalancingRegionCode$ssam() => ssam != null ? ssam() : orElse(value),
      LoadBalancingRegionCode$oc() => oc != null ? oc() : orElse(value),
      LoadBalancingRegionCode$me() => me != null ? me() : orElse(value),
      LoadBalancingRegionCode$naf() => naf != null ? naf() : orElse(value),
      LoadBalancingRegionCode$saf() => saf != null ? saf() : orElse(value),
      LoadBalancingRegionCode$sas() => sas != null ? sas() : orElse(value),
      LoadBalancingRegionCode$seas() => seas != null ? seas() : orElse(value),
      LoadBalancingRegionCode$neas() => neas != null ? neas() : orElse(value),
      LoadBalancingRegionCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'LoadBalancingRegionCode($value)';

 }
@immutable final class LoadBalancingRegionCode$wnam extends LoadBalancingRegionCode {const LoadBalancingRegionCode$wnam._();

@override String get value => 'WNAM';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingRegionCode$wnam;

@override int get hashCode => 'WNAM'.hashCode;

 }
@immutable final class LoadBalancingRegionCode$enam extends LoadBalancingRegionCode {const LoadBalancingRegionCode$enam._();

@override String get value => 'ENAM';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingRegionCode$enam;

@override int get hashCode => 'ENAM'.hashCode;

 }
@immutable final class LoadBalancingRegionCode$weu extends LoadBalancingRegionCode {const LoadBalancingRegionCode$weu._();

@override String get value => 'WEU';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingRegionCode$weu;

@override int get hashCode => 'WEU'.hashCode;

 }
@immutable final class LoadBalancingRegionCode$eeu extends LoadBalancingRegionCode {const LoadBalancingRegionCode$eeu._();

@override String get value => 'EEU';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingRegionCode$eeu;

@override int get hashCode => 'EEU'.hashCode;

 }
@immutable final class LoadBalancingRegionCode$nsam extends LoadBalancingRegionCode {const LoadBalancingRegionCode$nsam._();

@override String get value => 'NSAM';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingRegionCode$nsam;

@override int get hashCode => 'NSAM'.hashCode;

 }
@immutable final class LoadBalancingRegionCode$ssam extends LoadBalancingRegionCode {const LoadBalancingRegionCode$ssam._();

@override String get value => 'SSAM';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingRegionCode$ssam;

@override int get hashCode => 'SSAM'.hashCode;

 }
@immutable final class LoadBalancingRegionCode$oc extends LoadBalancingRegionCode {const LoadBalancingRegionCode$oc._();

@override String get value => 'OC';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingRegionCode$oc;

@override int get hashCode => 'OC'.hashCode;

 }
@immutable final class LoadBalancingRegionCode$me extends LoadBalancingRegionCode {const LoadBalancingRegionCode$me._();

@override String get value => 'ME';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingRegionCode$me;

@override int get hashCode => 'ME'.hashCode;

 }
@immutable final class LoadBalancingRegionCode$naf extends LoadBalancingRegionCode {const LoadBalancingRegionCode$naf._();

@override String get value => 'NAF';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingRegionCode$naf;

@override int get hashCode => 'NAF'.hashCode;

 }
@immutable final class LoadBalancingRegionCode$saf extends LoadBalancingRegionCode {const LoadBalancingRegionCode$saf._();

@override String get value => 'SAF';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingRegionCode$saf;

@override int get hashCode => 'SAF'.hashCode;

 }
@immutable final class LoadBalancingRegionCode$sas extends LoadBalancingRegionCode {const LoadBalancingRegionCode$sas._();

@override String get value => 'SAS';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingRegionCode$sas;

@override int get hashCode => 'SAS'.hashCode;

 }
@immutable final class LoadBalancingRegionCode$seas extends LoadBalancingRegionCode {const LoadBalancingRegionCode$seas._();

@override String get value => 'SEAS';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingRegionCode$seas;

@override int get hashCode => 'SEAS'.hashCode;

 }
@immutable final class LoadBalancingRegionCode$neas extends LoadBalancingRegionCode {const LoadBalancingRegionCode$neas._();

@override String get value => 'NEAS';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingRegionCode$neas;

@override int get hashCode => 'NEAS'.hashCode;

 }
@immutable final class LoadBalancingRegionCode$Unknown extends LoadBalancingRegionCode {const LoadBalancingRegionCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingRegionCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
