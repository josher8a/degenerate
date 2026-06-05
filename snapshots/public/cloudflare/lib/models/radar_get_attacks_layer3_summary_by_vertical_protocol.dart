// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByVerticalProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3SummaryByVerticalProtocol {const RadarGetAttacksLayer3SummaryByVerticalProtocol();

factory RadarGetAttacksLayer3SummaryByVerticalProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3SummaryByVerticalProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByVerticalProtocol udp = RadarGetAttacksLayer3SummaryByVerticalProtocol$udp._();

static const RadarGetAttacksLayer3SummaryByVerticalProtocol tcp = RadarGetAttacksLayer3SummaryByVerticalProtocol$tcp._();

static const RadarGetAttacksLayer3SummaryByVerticalProtocol icmp = RadarGetAttacksLayer3SummaryByVerticalProtocol$icmp._();

static const RadarGetAttacksLayer3SummaryByVerticalProtocol gre = RadarGetAttacksLayer3SummaryByVerticalProtocol$gre._();

static const List<RadarGetAttacksLayer3SummaryByVerticalProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByVerticalProtocol$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByVerticalProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByVerticalProtocol$udp extends RadarGetAttacksLayer3SummaryByVerticalProtocol {const RadarGetAttacksLayer3SummaryByVerticalProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVerticalProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVerticalProtocol$tcp extends RadarGetAttacksLayer3SummaryByVerticalProtocol {const RadarGetAttacksLayer3SummaryByVerticalProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVerticalProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVerticalProtocol$icmp extends RadarGetAttacksLayer3SummaryByVerticalProtocol {const RadarGetAttacksLayer3SummaryByVerticalProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVerticalProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVerticalProtocol$gre extends RadarGetAttacksLayer3SummaryByVerticalProtocol {const RadarGetAttacksLayer3SummaryByVerticalProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVerticalProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVerticalProtocol$Unknown extends RadarGetAttacksLayer3SummaryByVerticalProtocol {const RadarGetAttacksLayer3SummaryByVerticalProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByVerticalProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
