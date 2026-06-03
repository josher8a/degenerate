// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByIpVersionProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer3SummaryByIpVersionProtocol {const RadarGetAttacksLayer3SummaryByIpVersionProtocol._(this.value);

factory RadarGetAttacksLayer3SummaryByIpVersionProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3SummaryByIpVersionProtocol._(json),
}; }

static const RadarGetAttacksLayer3SummaryByIpVersionProtocol udp = RadarGetAttacksLayer3SummaryByIpVersionProtocol._('UDP');

static const RadarGetAttacksLayer3SummaryByIpVersionProtocol tcp = RadarGetAttacksLayer3SummaryByIpVersionProtocol._('TCP');

static const RadarGetAttacksLayer3SummaryByIpVersionProtocol icmp = RadarGetAttacksLayer3SummaryByIpVersionProtocol._('ICMP');

static const RadarGetAttacksLayer3SummaryByIpVersionProtocol gre = RadarGetAttacksLayer3SummaryByIpVersionProtocol._('GRE');

static const List<RadarGetAttacksLayer3SummaryByIpVersionProtocol> values = [udp, tcp, icmp, gre];

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
    other is RadarGetAttacksLayer3SummaryByIpVersionProtocol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3SummaryByIpVersionProtocol($value)';

 }
