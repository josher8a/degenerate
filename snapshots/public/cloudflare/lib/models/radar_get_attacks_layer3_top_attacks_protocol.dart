// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopAttacksProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TopAttacksProtocol {const RadarGetAttacksLayer3TopAttacksProtocol();

factory RadarGetAttacksLayer3TopAttacksProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3TopAttacksProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3TopAttacksProtocol udp = RadarGetAttacksLayer3TopAttacksProtocol$udp._();

static const RadarGetAttacksLayer3TopAttacksProtocol tcp = RadarGetAttacksLayer3TopAttacksProtocol$tcp._();

static const RadarGetAttacksLayer3TopAttacksProtocol icmp = RadarGetAttacksLayer3TopAttacksProtocol$icmp._();

static const RadarGetAttacksLayer3TopAttacksProtocol gre = RadarGetAttacksLayer3TopAttacksProtocol$gre._();

static const List<RadarGetAttacksLayer3TopAttacksProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3TopAttacksProtocol$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TopAttacksProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3TopAttacksProtocol$udp extends RadarGetAttacksLayer3TopAttacksProtocol {const RadarGetAttacksLayer3TopAttacksProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopAttacksProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopAttacksProtocol$tcp extends RadarGetAttacksLayer3TopAttacksProtocol {const RadarGetAttacksLayer3TopAttacksProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopAttacksProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopAttacksProtocol$icmp extends RadarGetAttacksLayer3TopAttacksProtocol {const RadarGetAttacksLayer3TopAttacksProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopAttacksProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopAttacksProtocol$gre extends RadarGetAttacksLayer3TopAttacksProtocol {const RadarGetAttacksLayer3TopAttacksProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopAttacksProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopAttacksProtocol$Unknown extends RadarGetAttacksLayer3TopAttacksProtocol {const RadarGetAttacksLayer3TopAttacksProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopAttacksProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
