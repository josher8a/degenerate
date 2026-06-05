// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol {const RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol();

factory RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol udp = RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$udp._();

static const RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol tcp = RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$tcp._();

static const RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol icmp = RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$icmp._();

static const RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol gre = RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$gre._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$udp extends RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol {const RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$tcp extends RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol {const RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$icmp extends RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol {const RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$gre extends RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol {const RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol {const RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByIndustryProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
