// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopTargetLocationsProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TopTargetLocationsProtocol {const RadarGetAttacksLayer3TopTargetLocationsProtocol();

factory RadarGetAttacksLayer3TopTargetLocationsProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3TopTargetLocationsProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3TopTargetLocationsProtocol udp = RadarGetAttacksLayer3TopTargetLocationsProtocol$udp._();

static const RadarGetAttacksLayer3TopTargetLocationsProtocol tcp = RadarGetAttacksLayer3TopTargetLocationsProtocol$tcp._();

static const RadarGetAttacksLayer3TopTargetLocationsProtocol icmp = RadarGetAttacksLayer3TopTargetLocationsProtocol$icmp._();

static const RadarGetAttacksLayer3TopTargetLocationsProtocol gre = RadarGetAttacksLayer3TopTargetLocationsProtocol$gre._();

static const List<RadarGetAttacksLayer3TopTargetLocationsProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3TopTargetLocationsProtocol$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TopTargetLocationsProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3TopTargetLocationsProtocol$udp extends RadarGetAttacksLayer3TopTargetLocationsProtocol {const RadarGetAttacksLayer3TopTargetLocationsProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopTargetLocationsProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopTargetLocationsProtocol$tcp extends RadarGetAttacksLayer3TopTargetLocationsProtocol {const RadarGetAttacksLayer3TopTargetLocationsProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopTargetLocationsProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopTargetLocationsProtocol$icmp extends RadarGetAttacksLayer3TopTargetLocationsProtocol {const RadarGetAttacksLayer3TopTargetLocationsProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopTargetLocationsProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopTargetLocationsProtocol$gre extends RadarGetAttacksLayer3TopTargetLocationsProtocol {const RadarGetAttacksLayer3TopTargetLocationsProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopTargetLocationsProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopTargetLocationsProtocol$Unknown extends RadarGetAttacksLayer3TopTargetLocationsProtocol {const RadarGetAttacksLayer3TopTargetLocationsProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopTargetLocationsProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
