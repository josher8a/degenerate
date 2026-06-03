// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol._(this.value);

factory RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol._(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol udp = RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol._('UDP');

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol tcp = RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol._('TCP');

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol icmp = RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol._('ICMP');

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol gre = RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol._('GRE');

static const List<RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol> values = [udp, tcp, icmp, gre];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'UDP' => 'udp',
  'TCP' => 'tcp',
  'ICMP' => 'icmp',
  'GRE' => 'gre',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol($value)';

 }
