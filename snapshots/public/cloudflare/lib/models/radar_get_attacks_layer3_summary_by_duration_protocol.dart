// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByDurationProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3SummaryByDurationProtocol {const RadarGetAttacksLayer3SummaryByDurationProtocol();

factory RadarGetAttacksLayer3SummaryByDurationProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3SummaryByDurationProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByDurationProtocol udp = RadarGetAttacksLayer3SummaryByDurationProtocol$udp._();

static const RadarGetAttacksLayer3SummaryByDurationProtocol tcp = RadarGetAttacksLayer3SummaryByDurationProtocol$tcp._();

static const RadarGetAttacksLayer3SummaryByDurationProtocol icmp = RadarGetAttacksLayer3SummaryByDurationProtocol$icmp._();

static const RadarGetAttacksLayer3SummaryByDurationProtocol gre = RadarGetAttacksLayer3SummaryByDurationProtocol$gre._();

static const List<RadarGetAttacksLayer3SummaryByDurationProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByDurationProtocol$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByDurationProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByDurationProtocol$udp extends RadarGetAttacksLayer3SummaryByDurationProtocol {const RadarGetAttacksLayer3SummaryByDurationProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByDurationProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByDurationProtocol$tcp extends RadarGetAttacksLayer3SummaryByDurationProtocol {const RadarGetAttacksLayer3SummaryByDurationProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByDurationProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByDurationProtocol$icmp extends RadarGetAttacksLayer3SummaryByDurationProtocol {const RadarGetAttacksLayer3SummaryByDurationProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByDurationProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByDurationProtocol$gre extends RadarGetAttacksLayer3SummaryByDurationProtocol {const RadarGetAttacksLayer3SummaryByDurationProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByDurationProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByDurationProtocol$Unknown extends RadarGetAttacksLayer3SummaryByDurationProtocol {const RadarGetAttacksLayer3SummaryByDurationProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByDurationProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
