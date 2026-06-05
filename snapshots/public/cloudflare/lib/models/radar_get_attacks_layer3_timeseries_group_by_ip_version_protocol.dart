// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol();

factory RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol udp = RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$udp._();

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol tcp = RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$tcp._();

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol icmp = RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$icmp._();

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol gre = RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$gre._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol> values = [udp, tcp, icmp, gre];

String get value;
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
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$udp extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$tcp extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$icmp extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$gre extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
