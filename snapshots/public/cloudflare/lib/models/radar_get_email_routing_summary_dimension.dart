// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
@immutable final class RadarGetEmailRoutingSummaryDimension {const RadarGetEmailRoutingSummaryDimension._(this.value);

factory RadarGetEmailRoutingSummaryDimension.fromJson(String json) { return switch (json) {
  'IP_VERSION' => ipVersion,
  'ENCRYPTED' => encrypted,
  'ARC' => arc,
  'DKIM' => dkim,
  'DMARC' => dmarc,
  'SPF' => spf,
  _ => RadarGetEmailRoutingSummaryDimension._(json),
}; }

static const RadarGetEmailRoutingSummaryDimension ipVersion = RadarGetEmailRoutingSummaryDimension._('IP_VERSION');

static const RadarGetEmailRoutingSummaryDimension encrypted = RadarGetEmailRoutingSummaryDimension._('ENCRYPTED');

static const RadarGetEmailRoutingSummaryDimension arc = RadarGetEmailRoutingSummaryDimension._('ARC');

static const RadarGetEmailRoutingSummaryDimension dkim = RadarGetEmailRoutingSummaryDimension._('DKIM');

static const RadarGetEmailRoutingSummaryDimension dmarc = RadarGetEmailRoutingSummaryDimension._('DMARC');

static const RadarGetEmailRoutingSummaryDimension spf = RadarGetEmailRoutingSummaryDimension._('SPF');

static const List<RadarGetEmailRoutingSummaryDimension> values = [ipVersion, encrypted, arc, dkim, dmarc, spf];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryDimension && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingSummaryDimension($value)';

 }
