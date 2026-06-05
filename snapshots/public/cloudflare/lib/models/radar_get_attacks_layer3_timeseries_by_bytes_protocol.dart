// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesByBytesProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TimeseriesByBytesProtocol {const RadarGetAttacksLayer3TimeseriesByBytesProtocol();

factory RadarGetAttacksLayer3TimeseriesByBytesProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3TimeseriesByBytesProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesByBytesProtocol udp = RadarGetAttacksLayer3TimeseriesByBytesProtocol$udp._();

static const RadarGetAttacksLayer3TimeseriesByBytesProtocol tcp = RadarGetAttacksLayer3TimeseriesByBytesProtocol$tcp._();

static const RadarGetAttacksLayer3TimeseriesByBytesProtocol icmp = RadarGetAttacksLayer3TimeseriesByBytesProtocol$icmp._();

static const RadarGetAttacksLayer3TimeseriesByBytesProtocol gre = RadarGetAttacksLayer3TimeseriesByBytesProtocol$gre._();

static const List<RadarGetAttacksLayer3TimeseriesByBytesProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesByBytesProtocol$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesByBytesProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesProtocol$udp extends RadarGetAttacksLayer3TimeseriesByBytesProtocol {const RadarGetAttacksLayer3TimeseriesByBytesProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesByBytesProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesProtocol$tcp extends RadarGetAttacksLayer3TimeseriesByBytesProtocol {const RadarGetAttacksLayer3TimeseriesByBytesProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesByBytesProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesProtocol$icmp extends RadarGetAttacksLayer3TimeseriesByBytesProtocol {const RadarGetAttacksLayer3TimeseriesByBytesProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesByBytesProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesProtocol$gre extends RadarGetAttacksLayer3TimeseriesByBytesProtocol {const RadarGetAttacksLayer3TimeseriesByBytesProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesByBytesProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesProtocol$Unknown extends RadarGetAttacksLayer3TimeseriesByBytesProtocol {const RadarGetAttacksLayer3TimeseriesByBytesProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesByBytesProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
