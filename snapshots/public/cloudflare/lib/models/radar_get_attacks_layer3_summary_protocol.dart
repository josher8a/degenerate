// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3SummaryProtocol {const RadarGetAttacksLayer3SummaryProtocol();

factory RadarGetAttacksLayer3SummaryProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3SummaryProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryProtocol udp = RadarGetAttacksLayer3SummaryProtocol$udp._();

static const RadarGetAttacksLayer3SummaryProtocol tcp = RadarGetAttacksLayer3SummaryProtocol$tcp._();

static const RadarGetAttacksLayer3SummaryProtocol icmp = RadarGetAttacksLayer3SummaryProtocol$icmp._();

static const RadarGetAttacksLayer3SummaryProtocol gre = RadarGetAttacksLayer3SummaryProtocol$gre._();

static const List<RadarGetAttacksLayer3SummaryProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() icmp, required W Function() gre, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryProtocol$udp() => udp(),
      RadarGetAttacksLayer3SummaryProtocol$tcp() => tcp(),
      RadarGetAttacksLayer3SummaryProtocol$icmp() => icmp(),
      RadarGetAttacksLayer3SummaryProtocol$gre() => gre(),
      RadarGetAttacksLayer3SummaryProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? icmp, W Function()? gre, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetAttacksLayer3SummaryProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetAttacksLayer3SummaryProtocol$icmp() => icmp != null ? icmp() : orElse(value),
      RadarGetAttacksLayer3SummaryProtocol$gre() => gre != null ? gre() : orElse(value),
      RadarGetAttacksLayer3SummaryProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryProtocol$udp extends RadarGetAttacksLayer3SummaryProtocol {const RadarGetAttacksLayer3SummaryProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryProtocol$tcp extends RadarGetAttacksLayer3SummaryProtocol {const RadarGetAttacksLayer3SummaryProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryProtocol$icmp extends RadarGetAttacksLayer3SummaryProtocol {const RadarGetAttacksLayer3SummaryProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryProtocol$gre extends RadarGetAttacksLayer3SummaryProtocol {const RadarGetAttacksLayer3SummaryProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryProtocol$Unknown extends RadarGetAttacksLayer3SummaryProtocol {const RadarGetAttacksLayer3SummaryProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
