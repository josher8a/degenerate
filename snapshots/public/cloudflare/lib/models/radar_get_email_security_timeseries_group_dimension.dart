// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetEmailSecurityTimeseriesGroupDimension {const RadarGetEmailSecurityTimeseriesGroupDimension();

factory RadarGetEmailSecurityTimeseriesGroupDimension.fromJson(String json) { return switch (json) {
  'SPAM' => spam,
  'MALICIOUS' => malicious,
  'SPOOF' => spoof,
  'THREAT_CATEGORY' => threatCategory,
  'ARC' => arc,
  'DKIM' => dkim,
  'DMARC' => dmarc,
  'SPF' => spf,
  'TLS_VERSION' => tlsVersion,
  _ => RadarGetEmailSecurityTimeseriesGroupDimension$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupDimension spam = RadarGetEmailSecurityTimeseriesGroupDimension$spam._();

static const RadarGetEmailSecurityTimeseriesGroupDimension malicious = RadarGetEmailSecurityTimeseriesGroupDimension$malicious._();

static const RadarGetEmailSecurityTimeseriesGroupDimension spoof = RadarGetEmailSecurityTimeseriesGroupDimension$spoof._();

static const RadarGetEmailSecurityTimeseriesGroupDimension threatCategory = RadarGetEmailSecurityTimeseriesGroupDimension$threatCategory._();

static const RadarGetEmailSecurityTimeseriesGroupDimension arc = RadarGetEmailSecurityTimeseriesGroupDimension$arc._();

static const RadarGetEmailSecurityTimeseriesGroupDimension dkim = RadarGetEmailSecurityTimeseriesGroupDimension$dkim._();

static const RadarGetEmailSecurityTimeseriesGroupDimension dmarc = RadarGetEmailSecurityTimeseriesGroupDimension$dmarc._();

static const RadarGetEmailSecurityTimeseriesGroupDimension spf = RadarGetEmailSecurityTimeseriesGroupDimension$spf._();

static const RadarGetEmailSecurityTimeseriesGroupDimension tlsVersion = RadarGetEmailSecurityTimeseriesGroupDimension$tlsVersion._();

static const List<RadarGetEmailSecurityTimeseriesGroupDimension> values = [spam, malicious, spoof, threatCategory, arc, dkim, dmarc, spf, tlsVersion];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SPAM' => 'spam',
  'MALICIOUS' => 'malicious',
  'SPOOF' => 'spoof',
  'THREAT_CATEGORY' => 'threatCategory',
  'ARC' => 'arc',
  'DKIM' => 'dkim',
  'DMARC' => 'dmarc',
  'SPF' => 'spf',
  'TLS_VERSION' => 'tlsVersion',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupDimension$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() spam, required W Function() malicious, required W Function() spoof, required W Function() threatCategory, required W Function() arc, required W Function() dkim, required W Function() dmarc, required W Function() spf, required W Function() tlsVersion, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupDimension$spam() => spam(),
      RadarGetEmailSecurityTimeseriesGroupDimension$malicious() => malicious(),
      RadarGetEmailSecurityTimeseriesGroupDimension$spoof() => spoof(),
      RadarGetEmailSecurityTimeseriesGroupDimension$threatCategory() => threatCategory(),
      RadarGetEmailSecurityTimeseriesGroupDimension$arc() => arc(),
      RadarGetEmailSecurityTimeseriesGroupDimension$dkim() => dkim(),
      RadarGetEmailSecurityTimeseriesGroupDimension$dmarc() => dmarc(),
      RadarGetEmailSecurityTimeseriesGroupDimension$spf() => spf(),
      RadarGetEmailSecurityTimeseriesGroupDimension$tlsVersion() => tlsVersion(),
      RadarGetEmailSecurityTimeseriesGroupDimension$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? spam, W Function()? malicious, W Function()? spoof, W Function()? threatCategory, W Function()? arc, W Function()? dkim, W Function()? dmarc, W Function()? spf, W Function()? tlsVersion, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupDimension$spam() => spam != null ? spam() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupDimension$malicious() => malicious != null ? malicious() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupDimension$spoof() => spoof != null ? spoof() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupDimension$threatCategory() => threatCategory != null ? threatCategory() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupDimension$arc() => arc != null ? arc() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupDimension$dkim() => dkim != null ? dkim() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupDimension$dmarc() => dmarc != null ? dmarc() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupDimension$spf() => spf != null ? spf() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupDimension$tlsVersion() => tlsVersion != null ? tlsVersion() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupDimension$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupDimension($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDimension$spam extends RadarGetEmailSecurityTimeseriesGroupDimension {const RadarGetEmailSecurityTimeseriesGroupDimension$spam._();

@override String get value => 'SPAM';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupDimension$spam;

@override int get hashCode => 'SPAM'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDimension$malicious extends RadarGetEmailSecurityTimeseriesGroupDimension {const RadarGetEmailSecurityTimeseriesGroupDimension$malicious._();

@override String get value => 'MALICIOUS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupDimension$malicious;

@override int get hashCode => 'MALICIOUS'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDimension$spoof extends RadarGetEmailSecurityTimeseriesGroupDimension {const RadarGetEmailSecurityTimeseriesGroupDimension$spoof._();

@override String get value => 'SPOOF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupDimension$spoof;

@override int get hashCode => 'SPOOF'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDimension$threatCategory extends RadarGetEmailSecurityTimeseriesGroupDimension {const RadarGetEmailSecurityTimeseriesGroupDimension$threatCategory._();

@override String get value => 'THREAT_CATEGORY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupDimension$threatCategory;

@override int get hashCode => 'THREAT_CATEGORY'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDimension$arc extends RadarGetEmailSecurityTimeseriesGroupDimension {const RadarGetEmailSecurityTimeseriesGroupDimension$arc._();

@override String get value => 'ARC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupDimension$arc;

@override int get hashCode => 'ARC'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDimension$dkim extends RadarGetEmailSecurityTimeseriesGroupDimension {const RadarGetEmailSecurityTimeseriesGroupDimension$dkim._();

@override String get value => 'DKIM';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupDimension$dkim;

@override int get hashCode => 'DKIM'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDimension$dmarc extends RadarGetEmailSecurityTimeseriesGroupDimension {const RadarGetEmailSecurityTimeseriesGroupDimension$dmarc._();

@override String get value => 'DMARC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupDimension$dmarc;

@override int get hashCode => 'DMARC'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDimension$spf extends RadarGetEmailSecurityTimeseriesGroupDimension {const RadarGetEmailSecurityTimeseriesGroupDimension$spf._();

@override String get value => 'SPF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupDimension$spf;

@override int get hashCode => 'SPF'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDimension$tlsVersion extends RadarGetEmailSecurityTimeseriesGroupDimension {const RadarGetEmailSecurityTimeseriesGroupDimension$tlsVersion._();

@override String get value => 'TLS_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupDimension$tlsVersion;

@override int get hashCode => 'TLS_VERSION'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupDimension$Unknown extends RadarGetEmailSecurityTimeseriesGroupDimension {const RadarGetEmailSecurityTimeseriesGroupDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
