// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByIpVersionProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3SummaryByIpVersionProtocol {const RadarGetAttacksLayer3SummaryByIpVersionProtocol();

factory RadarGetAttacksLayer3SummaryByIpVersionProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3SummaryByIpVersionProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByIpVersionProtocol udp = RadarGetAttacksLayer3SummaryByIpVersionProtocol$udp._();

static const RadarGetAttacksLayer3SummaryByIpVersionProtocol tcp = RadarGetAttacksLayer3SummaryByIpVersionProtocol$tcp._();

static const RadarGetAttacksLayer3SummaryByIpVersionProtocol icmp = RadarGetAttacksLayer3SummaryByIpVersionProtocol$icmp._();

static const RadarGetAttacksLayer3SummaryByIpVersionProtocol gre = RadarGetAttacksLayer3SummaryByIpVersionProtocol$gre._();

static const List<RadarGetAttacksLayer3SummaryByIpVersionProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByIpVersionProtocol$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByIpVersionProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByIpVersionProtocol$udp extends RadarGetAttacksLayer3SummaryByIpVersionProtocol {const RadarGetAttacksLayer3SummaryByIpVersionProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIpVersionProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIpVersionProtocol$tcp extends RadarGetAttacksLayer3SummaryByIpVersionProtocol {const RadarGetAttacksLayer3SummaryByIpVersionProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIpVersionProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIpVersionProtocol$icmp extends RadarGetAttacksLayer3SummaryByIpVersionProtocol {const RadarGetAttacksLayer3SummaryByIpVersionProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIpVersionProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIpVersionProtocol$gre extends RadarGetAttacksLayer3SummaryByIpVersionProtocol {const RadarGetAttacksLayer3SummaryByIpVersionProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIpVersionProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIpVersionProtocol$Unknown extends RadarGetAttacksLayer3SummaryByIpVersionProtocol {const RadarGetAttacksLayer3SummaryByIpVersionProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByIpVersionProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
