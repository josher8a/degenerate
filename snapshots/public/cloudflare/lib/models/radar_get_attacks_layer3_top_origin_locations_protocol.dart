// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopOriginLocationsProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TopOriginLocationsProtocol {const RadarGetAttacksLayer3TopOriginLocationsProtocol();

factory RadarGetAttacksLayer3TopOriginLocationsProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3TopOriginLocationsProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3TopOriginLocationsProtocol udp = RadarGetAttacksLayer3TopOriginLocationsProtocol$udp._();

static const RadarGetAttacksLayer3TopOriginLocationsProtocol tcp = RadarGetAttacksLayer3TopOriginLocationsProtocol$tcp._();

static const RadarGetAttacksLayer3TopOriginLocationsProtocol icmp = RadarGetAttacksLayer3TopOriginLocationsProtocol$icmp._();

static const RadarGetAttacksLayer3TopOriginLocationsProtocol gre = RadarGetAttacksLayer3TopOriginLocationsProtocol$gre._();

static const List<RadarGetAttacksLayer3TopOriginLocationsProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3TopOriginLocationsProtocol$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TopOriginLocationsProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3TopOriginLocationsProtocol$udp extends RadarGetAttacksLayer3TopOriginLocationsProtocol {const RadarGetAttacksLayer3TopOriginLocationsProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopOriginLocationsProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopOriginLocationsProtocol$tcp extends RadarGetAttacksLayer3TopOriginLocationsProtocol {const RadarGetAttacksLayer3TopOriginLocationsProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopOriginLocationsProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopOriginLocationsProtocol$icmp extends RadarGetAttacksLayer3TopOriginLocationsProtocol {const RadarGetAttacksLayer3TopOriginLocationsProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopOriginLocationsProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopOriginLocationsProtocol$gre extends RadarGetAttacksLayer3TopOriginLocationsProtocol {const RadarGetAttacksLayer3TopOriginLocationsProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopOriginLocationsProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopOriginLocationsProtocol$Unknown extends RadarGetAttacksLayer3TopOriginLocationsProtocol {const RadarGetAttacksLayer3TopOriginLocationsProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopOriginLocationsProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
