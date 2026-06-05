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
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() icmp, required W Function() gre, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryByIndustryProtocol$udp() => udp(),
      RadarGetAttacksLayer3SummaryByIndustryProtocol$tcp() => tcp(),
      RadarGetAttacksLayer3SummaryByIndustryProtocol$icmp() => icmp(),
      RadarGetAttacksLayer3SummaryByIndustryProtocol$gre() => gre(),
      RadarGetAttacksLayer3SummaryByIndustryProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? icmp, W Function()? gre, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryByIndustryProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetAttacksLayer3SummaryByIndustryProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetAttacksLayer3SummaryByIndustryProtocol$icmp() => icmp != null ? icmp() : orElse(value),
      RadarGetAttacksLayer3SummaryByIndustryProtocol$gre() => gre != null ? gre() : orElse(value),
      RadarGetAttacksLayer3SummaryByIndustryProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
