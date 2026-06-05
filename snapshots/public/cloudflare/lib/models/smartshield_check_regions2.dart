// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartshieldCheckRegions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// WNAM: Western North America, ENAM: Eastern North America, WEU: Western Europe, EEU: Eastern Europe, NSAM: Northern South America, SSAM: Southern South America, OC: Oceania, ME: Middle East, NAF: North Africa, SAF: South Africa, IN: India, SEAS: South East Asia, NEAS: North East Asia, ALL_REGIONS: all regions (BUSINESS and ENTERPRISE customers only).
sealed class SmartshieldCheckRegions2 {const SmartshieldCheckRegions2();

factory SmartshieldCheckRegions2.fromJson(String json) { return switch (json) {
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
  _ => SmartshieldCheckRegions2$Unknown(json),
}; }

static const SmartshieldCheckRegions2 wnam = SmartshieldCheckRegions2$wnam._();

static const SmartshieldCheckRegions2 enam = SmartshieldCheckRegions2$enam._();

static const SmartshieldCheckRegions2 weu = SmartshieldCheckRegions2$weu._();

static const SmartshieldCheckRegions2 eeu = SmartshieldCheckRegions2$eeu._();

static const SmartshieldCheckRegions2 nsam = SmartshieldCheckRegions2$nsam._();

static const SmartshieldCheckRegions2 ssam = SmartshieldCheckRegions2$ssam._();

static const SmartshieldCheckRegions2 oc = SmartshieldCheckRegions2$oc._();

static const SmartshieldCheckRegions2 me = SmartshieldCheckRegions2$me._();

static const SmartshieldCheckRegions2 naf = SmartshieldCheckRegions2$naf._();

static const SmartshieldCheckRegions2 saf = SmartshieldCheckRegions2$saf._();

static const SmartshieldCheckRegions2 $in = SmartshieldCheckRegions2$$in._();

static const SmartshieldCheckRegions2 seas = SmartshieldCheckRegions2$seas._();

static const SmartshieldCheckRegions2 neas = SmartshieldCheckRegions2$neas._();

static const SmartshieldCheckRegions2 allRegions = SmartshieldCheckRegions2$allRegions._();

static const List<SmartshieldCheckRegions2> values = [wnam, enam, weu, eeu, nsam, ssam, oc, me, naf, saf, $in, seas, neas, allRegions];

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
bool get isUnknown { return this is SmartshieldCheckRegions2$Unknown; } 
@override String toString() => 'SmartshieldCheckRegions2($value)';

 }
@immutable final class SmartshieldCheckRegions2$wnam extends SmartshieldCheckRegions2 {const SmartshieldCheckRegions2$wnam._();

@override String get value => 'WNAM';

@override bool operator ==(Object other) => identical(this, other) || other is SmartshieldCheckRegions2$wnam;

@override int get hashCode => 'WNAM'.hashCode;

 }
@immutable final class SmartshieldCheckRegions2$enam extends SmartshieldCheckRegions2 {const SmartshieldCheckRegions2$enam._();

@override String get value => 'ENAM';

@override bool operator ==(Object other) => identical(this, other) || other is SmartshieldCheckRegions2$enam;

@override int get hashCode => 'ENAM'.hashCode;

 }
@immutable final class SmartshieldCheckRegions2$weu extends SmartshieldCheckRegions2 {const SmartshieldCheckRegions2$weu._();

@override String get value => 'WEU';

@override bool operator ==(Object other) => identical(this, other) || other is SmartshieldCheckRegions2$weu;

@override int get hashCode => 'WEU'.hashCode;

 }
@immutable final class SmartshieldCheckRegions2$eeu extends SmartshieldCheckRegions2 {const SmartshieldCheckRegions2$eeu._();

@override String get value => 'EEU';

@override bool operator ==(Object other) => identical(this, other) || other is SmartshieldCheckRegions2$eeu;

@override int get hashCode => 'EEU'.hashCode;

 }
@immutable final class SmartshieldCheckRegions2$nsam extends SmartshieldCheckRegions2 {const SmartshieldCheckRegions2$nsam._();

@override String get value => 'NSAM';

@override bool operator ==(Object other) => identical(this, other) || other is SmartshieldCheckRegions2$nsam;

@override int get hashCode => 'NSAM'.hashCode;

 }
@immutable final class SmartshieldCheckRegions2$ssam extends SmartshieldCheckRegions2 {const SmartshieldCheckRegions2$ssam._();

@override String get value => 'SSAM';

@override bool operator ==(Object other) => identical(this, other) || other is SmartshieldCheckRegions2$ssam;

@override int get hashCode => 'SSAM'.hashCode;

 }
@immutable final class SmartshieldCheckRegions2$oc extends SmartshieldCheckRegions2 {const SmartshieldCheckRegions2$oc._();

@override String get value => 'OC';

@override bool operator ==(Object other) => identical(this, other) || other is SmartshieldCheckRegions2$oc;

@override int get hashCode => 'OC'.hashCode;

 }
@immutable final class SmartshieldCheckRegions2$me extends SmartshieldCheckRegions2 {const SmartshieldCheckRegions2$me._();

@override String get value => 'ME';

@override bool operator ==(Object other) => identical(this, other) || other is SmartshieldCheckRegions2$me;

@override int get hashCode => 'ME'.hashCode;

 }
@immutable final class SmartshieldCheckRegions2$naf extends SmartshieldCheckRegions2 {const SmartshieldCheckRegions2$naf._();

@override String get value => 'NAF';

@override bool operator ==(Object other) => identical(this, other) || other is SmartshieldCheckRegions2$naf;

@override int get hashCode => 'NAF'.hashCode;

 }
@immutable final class SmartshieldCheckRegions2$saf extends SmartshieldCheckRegions2 {const SmartshieldCheckRegions2$saf._();

@override String get value => 'SAF';

@override bool operator ==(Object other) => identical(this, other) || other is SmartshieldCheckRegions2$saf;

@override int get hashCode => 'SAF'.hashCode;

 }
@immutable final class SmartshieldCheckRegions2$$in extends SmartshieldCheckRegions2 {const SmartshieldCheckRegions2$$in._();

@override String get value => 'IN';

@override bool operator ==(Object other) => identical(this, other) || other is SmartshieldCheckRegions2$$in;

@override int get hashCode => 'IN'.hashCode;

 }
@immutable final class SmartshieldCheckRegions2$seas extends SmartshieldCheckRegions2 {const SmartshieldCheckRegions2$seas._();

@override String get value => 'SEAS';

@override bool operator ==(Object other) => identical(this, other) || other is SmartshieldCheckRegions2$seas;

@override int get hashCode => 'SEAS'.hashCode;

 }
@immutable final class SmartshieldCheckRegions2$neas extends SmartshieldCheckRegions2 {const SmartshieldCheckRegions2$neas._();

@override String get value => 'NEAS';

@override bool operator ==(Object other) => identical(this, other) || other is SmartshieldCheckRegions2$neas;

@override int get hashCode => 'NEAS'.hashCode;

 }
@immutable final class SmartshieldCheckRegions2$allRegions extends SmartshieldCheckRegions2 {const SmartshieldCheckRegions2$allRegions._();

@override String get value => 'ALL_REGIONS';

@override bool operator ==(Object other) => identical(this, other) || other is SmartshieldCheckRegions2$allRegions;

@override int get hashCode => 'ALL_REGIONS'.hashCode;

 }
@immutable final class SmartshieldCheckRegions2$Unknown extends SmartshieldCheckRegions2 {const SmartshieldCheckRegions2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SmartshieldCheckRegions2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
