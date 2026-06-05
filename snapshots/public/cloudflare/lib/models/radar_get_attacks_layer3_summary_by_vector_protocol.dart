// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByVectorProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3SummaryByVectorProtocol {const RadarGetAttacksLayer3SummaryByVectorProtocol();

factory RadarGetAttacksLayer3SummaryByVectorProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3SummaryByVectorProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByVectorProtocol udp = RadarGetAttacksLayer3SummaryByVectorProtocol$udp._();

static const RadarGetAttacksLayer3SummaryByVectorProtocol tcp = RadarGetAttacksLayer3SummaryByVectorProtocol$tcp._();

static const RadarGetAttacksLayer3SummaryByVectorProtocol icmp = RadarGetAttacksLayer3SummaryByVectorProtocol$icmp._();

static const RadarGetAttacksLayer3SummaryByVectorProtocol gre = RadarGetAttacksLayer3SummaryByVectorProtocol$gre._();

static const List<RadarGetAttacksLayer3SummaryByVectorProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByVectorProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() icmp, required W Function() gre, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryByVectorProtocol$udp() => udp(),
      RadarGetAttacksLayer3SummaryByVectorProtocol$tcp() => tcp(),
      RadarGetAttacksLayer3SummaryByVectorProtocol$icmp() => icmp(),
      RadarGetAttacksLayer3SummaryByVectorProtocol$gre() => gre(),
      RadarGetAttacksLayer3SummaryByVectorProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? icmp, W Function()? gre, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryByVectorProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetAttacksLayer3SummaryByVectorProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetAttacksLayer3SummaryByVectorProtocol$icmp() => icmp != null ? icmp() : orElse(value),
      RadarGetAttacksLayer3SummaryByVectorProtocol$gre() => gre != null ? gre() : orElse(value),
      RadarGetAttacksLayer3SummaryByVectorProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByVectorProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByVectorProtocol$udp extends RadarGetAttacksLayer3SummaryByVectorProtocol {const RadarGetAttacksLayer3SummaryByVectorProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVectorProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVectorProtocol$tcp extends RadarGetAttacksLayer3SummaryByVectorProtocol {const RadarGetAttacksLayer3SummaryByVectorProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVectorProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVectorProtocol$icmp extends RadarGetAttacksLayer3SummaryByVectorProtocol {const RadarGetAttacksLayer3SummaryByVectorProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVectorProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVectorProtocol$gre extends RadarGetAttacksLayer3SummaryByVectorProtocol {const RadarGetAttacksLayer3SummaryByVectorProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVectorProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVectorProtocol$Unknown extends RadarGetAttacksLayer3SummaryByVectorProtocol {const RadarGetAttacksLayer3SummaryByVectorProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByVectorProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
