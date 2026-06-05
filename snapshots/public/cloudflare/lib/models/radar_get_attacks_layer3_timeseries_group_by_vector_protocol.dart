// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol {const RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol();

factory RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol udp = RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$udp._();

static const RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol tcp = RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$tcp._();

static const RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol icmp = RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$icmp._();

static const RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol gre = RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$gre._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() icmp, required W Function() gre, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$udp() => udp(),
      RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$tcp() => tcp(),
      RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$icmp() => icmp(),
      RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$gre() => gre(),
      RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? icmp, W Function()? gre, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$icmp() => icmp != null ? icmp() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$gre() => gre != null ? gre() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$udp extends RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol {const RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$tcp extends RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol {const RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$icmp extends RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol {const RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$gre extends RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol {const RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol {const RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByVectorProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
