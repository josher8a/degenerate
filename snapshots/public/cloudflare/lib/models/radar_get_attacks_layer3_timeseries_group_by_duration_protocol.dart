// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol {const RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol();

factory RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol udp = RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$udp._();

static const RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol tcp = RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$tcp._();

static const RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol icmp = RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$icmp._();

static const RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol gre = RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$gre._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() icmp, required W Function() gre, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$udp() => udp(),
      RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$tcp() => tcp(),
      RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$icmp() => icmp(),
      RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$gre() => gre(),
      RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? icmp, W Function()? gre, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$icmp() => icmp != null ? icmp() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$gre() => gre != null ? gre() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$udp extends RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol {const RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$tcp extends RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol {const RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$icmp extends RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol {const RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$gre extends RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol {const RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol {const RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByDurationProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
