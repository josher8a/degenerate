// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol {const RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol();

factory RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol udp = RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$udp._();

static const RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol tcp = RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$tcp._();

static const RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol icmp = RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$icmp._();

static const RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol gre = RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$gre._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$udp extends RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol {const RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$tcp extends RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol {const RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$icmp extends RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol {const RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$gre extends RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol {const RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol {const RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByVerticalProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
