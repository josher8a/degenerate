// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopVerticalsProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TopVerticalsProtocol {const RadarGetAttacksLayer3TopVerticalsProtocol();

factory RadarGetAttacksLayer3TopVerticalsProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3TopVerticalsProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3TopVerticalsProtocol udp = RadarGetAttacksLayer3TopVerticalsProtocol$udp._();

static const RadarGetAttacksLayer3TopVerticalsProtocol tcp = RadarGetAttacksLayer3TopVerticalsProtocol$tcp._();

static const RadarGetAttacksLayer3TopVerticalsProtocol icmp = RadarGetAttacksLayer3TopVerticalsProtocol$icmp._();

static const RadarGetAttacksLayer3TopVerticalsProtocol gre = RadarGetAttacksLayer3TopVerticalsProtocol$gre._();

static const List<RadarGetAttacksLayer3TopVerticalsProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3TopVerticalsProtocol$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TopVerticalsProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3TopVerticalsProtocol$udp extends RadarGetAttacksLayer3TopVerticalsProtocol {const RadarGetAttacksLayer3TopVerticalsProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopVerticalsProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopVerticalsProtocol$tcp extends RadarGetAttacksLayer3TopVerticalsProtocol {const RadarGetAttacksLayer3TopVerticalsProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopVerticalsProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopVerticalsProtocol$icmp extends RadarGetAttacksLayer3TopVerticalsProtocol {const RadarGetAttacksLayer3TopVerticalsProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopVerticalsProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopVerticalsProtocol$gre extends RadarGetAttacksLayer3TopVerticalsProtocol {const RadarGetAttacksLayer3TopVerticalsProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopVerticalsProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopVerticalsProtocol$Unknown extends RadarGetAttacksLayer3TopVerticalsProtocol {const RadarGetAttacksLayer3TopVerticalsProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopVerticalsProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
