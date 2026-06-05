// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol {const RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol();

factory RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol udp = RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$udp._();

static const RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol tcp = RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$tcp._();

static const RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol icmp = RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$icmp._();

static const RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol gre = RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$gre._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() icmp, required W Function() gre, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$udp() => udp(),
      RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$tcp() => tcp(),
      RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$icmp() => icmp(),
      RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$gre() => gre(),
      RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? icmp, W Function()? gre, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$icmp() => icmp != null ? icmp() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$gre() => gre != null ? gre() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$udp extends RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol {const RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$tcp extends RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol {const RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$icmp extends RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol {const RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$gre extends RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol {const RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol {const RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByBitrateProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
