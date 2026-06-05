// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetEmailRoutingSummaryDimension {const RadarGetEmailRoutingSummaryDimension();

factory RadarGetEmailRoutingSummaryDimension.fromJson(String json) { return switch (json) {
  'IP_VERSION' => ipVersion,
  'ENCRYPTED' => encrypted,
  'ARC' => arc,
  'DKIM' => dkim,
  'DMARC' => dmarc,
  'SPF' => spf,
  _ => RadarGetEmailRoutingSummaryDimension$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryDimension ipVersion = RadarGetEmailRoutingSummaryDimension$ipVersion._();

static const RadarGetEmailRoutingSummaryDimension encrypted = RadarGetEmailRoutingSummaryDimension$encrypted._();

static const RadarGetEmailRoutingSummaryDimension arc = RadarGetEmailRoutingSummaryDimension$arc._();

static const RadarGetEmailRoutingSummaryDimension dkim = RadarGetEmailRoutingSummaryDimension$dkim._();

static const RadarGetEmailRoutingSummaryDimension dmarc = RadarGetEmailRoutingSummaryDimension$dmarc._();

static const RadarGetEmailRoutingSummaryDimension spf = RadarGetEmailRoutingSummaryDimension$spf._();

static const List<RadarGetEmailRoutingSummaryDimension> values = [ipVersion, encrypted, arc, dkim, dmarc, spf];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IP_VERSION' => 'ipVersion',
  'ENCRYPTED' => 'encrypted',
  'ARC' => 'arc',
  'DKIM' => 'dkim',
  'DMARC' => 'dmarc',
  'SPF' => 'spf',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryDimension$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ipVersion, required W Function() encrypted, required W Function() arc, required W Function() dkim, required W Function() dmarc, required W Function() spf, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryDimension$ipVersion() => ipVersion(),
      RadarGetEmailRoutingSummaryDimension$encrypted() => encrypted(),
      RadarGetEmailRoutingSummaryDimension$arc() => arc(),
      RadarGetEmailRoutingSummaryDimension$dkim() => dkim(),
      RadarGetEmailRoutingSummaryDimension$dmarc() => dmarc(),
      RadarGetEmailRoutingSummaryDimension$spf() => spf(),
      RadarGetEmailRoutingSummaryDimension$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ipVersion, W Function()? encrypted, W Function()? arc, W Function()? dkim, W Function()? dmarc, W Function()? spf, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryDimension$ipVersion() => ipVersion != null ? ipVersion() : orElse(value),
      RadarGetEmailRoutingSummaryDimension$encrypted() => encrypted != null ? encrypted() : orElse(value),
      RadarGetEmailRoutingSummaryDimension$arc() => arc != null ? arc() : orElse(value),
      RadarGetEmailRoutingSummaryDimension$dkim() => dkim != null ? dkim() : orElse(value),
      RadarGetEmailRoutingSummaryDimension$dmarc() => dmarc != null ? dmarc() : orElse(value),
      RadarGetEmailRoutingSummaryDimension$spf() => spf != null ? spf() : orElse(value),
      RadarGetEmailRoutingSummaryDimension$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryDimension($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryDimension$ipVersion extends RadarGetEmailRoutingSummaryDimension {const RadarGetEmailRoutingSummaryDimension$ipVersion._();

@override String get value => 'IP_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryDimension$ipVersion;

@override int get hashCode => 'IP_VERSION'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryDimension$encrypted extends RadarGetEmailRoutingSummaryDimension {const RadarGetEmailRoutingSummaryDimension$encrypted._();

@override String get value => 'ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryDimension$encrypted;

@override int get hashCode => 'ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryDimension$arc extends RadarGetEmailRoutingSummaryDimension {const RadarGetEmailRoutingSummaryDimension$arc._();

@override String get value => 'ARC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryDimension$arc;

@override int get hashCode => 'ARC'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryDimension$dkim extends RadarGetEmailRoutingSummaryDimension {const RadarGetEmailRoutingSummaryDimension$dkim._();

@override String get value => 'DKIM';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryDimension$dkim;

@override int get hashCode => 'DKIM'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryDimension$dmarc extends RadarGetEmailRoutingSummaryDimension {const RadarGetEmailRoutingSummaryDimension$dmarc._();

@override String get value => 'DMARC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryDimension$dmarc;

@override int get hashCode => 'DMARC'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryDimension$spf extends RadarGetEmailRoutingSummaryDimension {const RadarGetEmailRoutingSummaryDimension$spf._();

@override String get value => 'SPF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryDimension$spf;

@override int get hashCode => 'SPF'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryDimension$Unknown extends RadarGetEmailRoutingSummaryDimension {const RadarGetEmailRoutingSummaryDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
