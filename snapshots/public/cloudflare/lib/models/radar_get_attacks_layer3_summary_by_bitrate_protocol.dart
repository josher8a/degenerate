// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByBitrateProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3SummaryByBitrateProtocol {const RadarGetAttacksLayer3SummaryByBitrateProtocol();

factory RadarGetAttacksLayer3SummaryByBitrateProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3SummaryByBitrateProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByBitrateProtocol udp = RadarGetAttacksLayer3SummaryByBitrateProtocol$udp._();

static const RadarGetAttacksLayer3SummaryByBitrateProtocol tcp = RadarGetAttacksLayer3SummaryByBitrateProtocol$tcp._();

static const RadarGetAttacksLayer3SummaryByBitrateProtocol icmp = RadarGetAttacksLayer3SummaryByBitrateProtocol$icmp._();

static const RadarGetAttacksLayer3SummaryByBitrateProtocol gre = RadarGetAttacksLayer3SummaryByBitrateProtocol$gre._();

static const List<RadarGetAttacksLayer3SummaryByBitrateProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByBitrateProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() icmp, required W Function() gre, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryByBitrateProtocol$udp() => udp(),
      RadarGetAttacksLayer3SummaryByBitrateProtocol$tcp() => tcp(),
      RadarGetAttacksLayer3SummaryByBitrateProtocol$icmp() => icmp(),
      RadarGetAttacksLayer3SummaryByBitrateProtocol$gre() => gre(),
      RadarGetAttacksLayer3SummaryByBitrateProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? icmp, W Function()? gre, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryByBitrateProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetAttacksLayer3SummaryByBitrateProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetAttacksLayer3SummaryByBitrateProtocol$icmp() => icmp != null ? icmp() : orElse(value),
      RadarGetAttacksLayer3SummaryByBitrateProtocol$gre() => gre != null ? gre() : orElse(value),
      RadarGetAttacksLayer3SummaryByBitrateProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByBitrateProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByBitrateProtocol$udp extends RadarGetAttacksLayer3SummaryByBitrateProtocol {const RadarGetAttacksLayer3SummaryByBitrateProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByBitrateProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByBitrateProtocol$tcp extends RadarGetAttacksLayer3SummaryByBitrateProtocol {const RadarGetAttacksLayer3SummaryByBitrateProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByBitrateProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByBitrateProtocol$icmp extends RadarGetAttacksLayer3SummaryByBitrateProtocol {const RadarGetAttacksLayer3SummaryByBitrateProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByBitrateProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByBitrateProtocol$gre extends RadarGetAttacksLayer3SummaryByBitrateProtocol {const RadarGetAttacksLayer3SummaryByBitrateProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByBitrateProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByBitrateProtocol$Unknown extends RadarGetAttacksLayer3SummaryByBitrateProtocol {const RadarGetAttacksLayer3SummaryByBitrateProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByBitrateProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
