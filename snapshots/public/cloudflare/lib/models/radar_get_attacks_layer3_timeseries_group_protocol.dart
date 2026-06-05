// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TimeseriesGroupProtocol {const RadarGetAttacksLayer3TimeseriesGroupProtocol();

factory RadarGetAttacksLayer3TimeseriesGroupProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3TimeseriesGroupProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupProtocol udp = RadarGetAttacksLayer3TimeseriesGroupProtocol$udp._();

static const RadarGetAttacksLayer3TimeseriesGroupProtocol tcp = RadarGetAttacksLayer3TimeseriesGroupProtocol$tcp._();

static const RadarGetAttacksLayer3TimeseriesGroupProtocol icmp = RadarGetAttacksLayer3TimeseriesGroupProtocol$icmp._();

static const RadarGetAttacksLayer3TimeseriesGroupProtocol gre = RadarGetAttacksLayer3TimeseriesGroupProtocol$gre._();

static const List<RadarGetAttacksLayer3TimeseriesGroupProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupProtocol$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupProtocol$udp extends RadarGetAttacksLayer3TimeseriesGroupProtocol {const RadarGetAttacksLayer3TimeseriesGroupProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupProtocol$tcp extends RadarGetAttacksLayer3TimeseriesGroupProtocol {const RadarGetAttacksLayer3TimeseriesGroupProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupProtocol$icmp extends RadarGetAttacksLayer3TimeseriesGroupProtocol {const RadarGetAttacksLayer3TimeseriesGroupProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupProtocol$gre extends RadarGetAttacksLayer3TimeseriesGroupProtocol {const RadarGetAttacksLayer3TimeseriesGroupProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupProtocol$Unknown extends RadarGetAttacksLayer3TimeseriesGroupProtocol {const RadarGetAttacksLayer3TimeseriesGroupProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
