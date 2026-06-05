// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByIndustryProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3SummaryByIndustryProtocol {const RadarGetAttacksLayer3SummaryByIndustryProtocol();

factory RadarGetAttacksLayer3SummaryByIndustryProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3SummaryByIndustryProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByIndustryProtocol udp = RadarGetAttacksLayer3SummaryByIndustryProtocol$udp._();

static const RadarGetAttacksLayer3SummaryByIndustryProtocol tcp = RadarGetAttacksLayer3SummaryByIndustryProtocol$tcp._();

static const RadarGetAttacksLayer3SummaryByIndustryProtocol icmp = RadarGetAttacksLayer3SummaryByIndustryProtocol$icmp._();

static const RadarGetAttacksLayer3SummaryByIndustryProtocol gre = RadarGetAttacksLayer3SummaryByIndustryProtocol$gre._();

static const List<RadarGetAttacksLayer3SummaryByIndustryProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByIndustryProtocol$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByIndustryProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByIndustryProtocol$udp extends RadarGetAttacksLayer3SummaryByIndustryProtocol {const RadarGetAttacksLayer3SummaryByIndustryProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIndustryProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIndustryProtocol$tcp extends RadarGetAttacksLayer3SummaryByIndustryProtocol {const RadarGetAttacksLayer3SummaryByIndustryProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIndustryProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIndustryProtocol$icmp extends RadarGetAttacksLayer3SummaryByIndustryProtocol {const RadarGetAttacksLayer3SummaryByIndustryProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIndustryProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIndustryProtocol$gre extends RadarGetAttacksLayer3SummaryByIndustryProtocol {const RadarGetAttacksLayer3SummaryByIndustryProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIndustryProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIndustryProtocol$Unknown extends RadarGetAttacksLayer3SummaryByIndustryProtocol {const RadarGetAttacksLayer3SummaryByIndustryProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByIndustryProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
