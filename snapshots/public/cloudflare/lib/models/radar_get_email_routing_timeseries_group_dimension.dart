// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetEmailRoutingTimeseriesGroupDimension {const RadarGetEmailRoutingTimeseriesGroupDimension();

factory RadarGetEmailRoutingTimeseriesGroupDimension.fromJson(String json) { return switch (json) {
  'IP_VERSION' => ipVersion,
  'ENCRYPTED' => encrypted,
  'ARC' => arc,
  'DKIM' => dkim,
  'DMARC' => dmarc,
  'SPF' => spf,
  _ => RadarGetEmailRoutingTimeseriesGroupDimension$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupDimension ipVersion = RadarGetEmailRoutingTimeseriesGroupDimension$ipVersion._();

static const RadarGetEmailRoutingTimeseriesGroupDimension encrypted = RadarGetEmailRoutingTimeseriesGroupDimension$encrypted._();

static const RadarGetEmailRoutingTimeseriesGroupDimension arc = RadarGetEmailRoutingTimeseriesGroupDimension$arc._();

static const RadarGetEmailRoutingTimeseriesGroupDimension dkim = RadarGetEmailRoutingTimeseriesGroupDimension$dkim._();

static const RadarGetEmailRoutingTimeseriesGroupDimension dmarc = RadarGetEmailRoutingTimeseriesGroupDimension$dmarc._();

static const RadarGetEmailRoutingTimeseriesGroupDimension spf = RadarGetEmailRoutingTimeseriesGroupDimension$spf._();

static const List<RadarGetEmailRoutingTimeseriesGroupDimension> values = [ipVersion, encrypted, arc, dkim, dmarc, spf];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupDimension$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupDimension($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupDimension$ipVersion extends RadarGetEmailRoutingTimeseriesGroupDimension {const RadarGetEmailRoutingTimeseriesGroupDimension$ipVersion._();

@override String get value => 'IP_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupDimension$ipVersion;

@override int get hashCode => 'IP_VERSION'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupDimension$encrypted extends RadarGetEmailRoutingTimeseriesGroupDimension {const RadarGetEmailRoutingTimeseriesGroupDimension$encrypted._();

@override String get value => 'ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupDimension$encrypted;

@override int get hashCode => 'ENCRYPTED'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupDimension$arc extends RadarGetEmailRoutingTimeseriesGroupDimension {const RadarGetEmailRoutingTimeseriesGroupDimension$arc._();

@override String get value => 'ARC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupDimension$arc;

@override int get hashCode => 'ARC'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupDimension$dkim extends RadarGetEmailRoutingTimeseriesGroupDimension {const RadarGetEmailRoutingTimeseriesGroupDimension$dkim._();

@override String get value => 'DKIM';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupDimension$dkim;

@override int get hashCode => 'DKIM'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupDimension$dmarc extends RadarGetEmailRoutingTimeseriesGroupDimension {const RadarGetEmailRoutingTimeseriesGroupDimension$dmarc._();

@override String get value => 'DMARC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupDimension$dmarc;

@override int get hashCode => 'DMARC'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupDimension$spf extends RadarGetEmailRoutingTimeseriesGroupDimension {const RadarGetEmailRoutingTimeseriesGroupDimension$spf._();

@override String get value => 'SPF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupDimension$spf;

@override int get hashCode => 'SPF'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupDimension$Unknown extends RadarGetEmailRoutingTimeseriesGroupDimension {const RadarGetEmailRoutingTimeseriesGroupDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
