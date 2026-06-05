// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetEmailSecuritySummaryDimension {const RadarGetEmailSecuritySummaryDimension();

factory RadarGetEmailSecuritySummaryDimension.fromJson(String json) { return switch (json) {
  'SPAM' => spam,
  'MALICIOUS' => malicious,
  'SPOOF' => spoof,
  'THREAT_CATEGORY' => threatCategory,
  'ARC' => arc,
  'DKIM' => dkim,
  'DMARC' => dmarc,
  'SPF' => spf,
  'TLS_VERSION' => tlsVersion,
  _ => RadarGetEmailSecuritySummaryDimension$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryDimension spam = RadarGetEmailSecuritySummaryDimension$spam._();

static const RadarGetEmailSecuritySummaryDimension malicious = RadarGetEmailSecuritySummaryDimension$malicious._();

static const RadarGetEmailSecuritySummaryDimension spoof = RadarGetEmailSecuritySummaryDimension$spoof._();

static const RadarGetEmailSecuritySummaryDimension threatCategory = RadarGetEmailSecuritySummaryDimension$threatCategory._();

static const RadarGetEmailSecuritySummaryDimension arc = RadarGetEmailSecuritySummaryDimension$arc._();

static const RadarGetEmailSecuritySummaryDimension dkim = RadarGetEmailSecuritySummaryDimension$dkim._();

static const RadarGetEmailSecuritySummaryDimension dmarc = RadarGetEmailSecuritySummaryDimension$dmarc._();

static const RadarGetEmailSecuritySummaryDimension spf = RadarGetEmailSecuritySummaryDimension$spf._();

static const RadarGetEmailSecuritySummaryDimension tlsVersion = RadarGetEmailSecuritySummaryDimension$tlsVersion._();

static const List<RadarGetEmailSecuritySummaryDimension> values = [spam, malicious, spoof, threatCategory, arc, dkim, dmarc, spf, tlsVersion];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryDimension$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryDimension($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryDimension$spam extends RadarGetEmailSecuritySummaryDimension {const RadarGetEmailSecuritySummaryDimension$spam._();

@override String get value => 'SPAM';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryDimension$spam;

@override int get hashCode => 'SPAM'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryDimension$malicious extends RadarGetEmailSecuritySummaryDimension {const RadarGetEmailSecuritySummaryDimension$malicious._();

@override String get value => 'MALICIOUS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryDimension$malicious;

@override int get hashCode => 'MALICIOUS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryDimension$spoof extends RadarGetEmailSecuritySummaryDimension {const RadarGetEmailSecuritySummaryDimension$spoof._();

@override String get value => 'SPOOF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryDimension$spoof;

@override int get hashCode => 'SPOOF'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryDimension$threatCategory extends RadarGetEmailSecuritySummaryDimension {const RadarGetEmailSecuritySummaryDimension$threatCategory._();

@override String get value => 'THREAT_CATEGORY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryDimension$threatCategory;

@override int get hashCode => 'THREAT_CATEGORY'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryDimension$arc extends RadarGetEmailSecuritySummaryDimension {const RadarGetEmailSecuritySummaryDimension$arc._();

@override String get value => 'ARC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryDimension$arc;

@override int get hashCode => 'ARC'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryDimension$dkim extends RadarGetEmailSecuritySummaryDimension {const RadarGetEmailSecuritySummaryDimension$dkim._();

@override String get value => 'DKIM';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryDimension$dkim;

@override int get hashCode => 'DKIM'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryDimension$dmarc extends RadarGetEmailSecuritySummaryDimension {const RadarGetEmailSecuritySummaryDimension$dmarc._();

@override String get value => 'DMARC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryDimension$dmarc;

@override int get hashCode => 'DMARC'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryDimension$spf extends RadarGetEmailSecuritySummaryDimension {const RadarGetEmailSecuritySummaryDimension$spf._();

@override String get value => 'SPF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryDimension$spf;

@override int get hashCode => 'SPF'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryDimension$tlsVersion extends RadarGetEmailSecuritySummaryDimension {const RadarGetEmailSecuritySummaryDimension$tlsVersion._();

@override String get value => 'TLS_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryDimension$tlsVersion;

@override int get hashCode => 'TLS_VERSION'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryDimension$Unknown extends RadarGetEmailSecuritySummaryDimension {const RadarGetEmailSecuritySummaryDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
