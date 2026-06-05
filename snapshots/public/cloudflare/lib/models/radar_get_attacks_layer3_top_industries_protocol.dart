// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopIndustriesProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3TopIndustriesProtocol {const RadarGetAttacksLayer3TopIndustriesProtocol();

factory RadarGetAttacksLayer3TopIndustriesProtocol.fromJson(String json) { return switch (json) {
  'UDP' => udp,
  'TCP' => tcp,
  'ICMP' => icmp,
  'GRE' => gre,
  _ => RadarGetAttacksLayer3TopIndustriesProtocol$Unknown(json),
}; }

static const RadarGetAttacksLayer3TopIndustriesProtocol udp = RadarGetAttacksLayer3TopIndustriesProtocol$udp._();

static const RadarGetAttacksLayer3TopIndustriesProtocol tcp = RadarGetAttacksLayer3TopIndustriesProtocol$tcp._();

static const RadarGetAttacksLayer3TopIndustriesProtocol icmp = RadarGetAttacksLayer3TopIndustriesProtocol$icmp._();

static const RadarGetAttacksLayer3TopIndustriesProtocol gre = RadarGetAttacksLayer3TopIndustriesProtocol$gre._();

static const List<RadarGetAttacksLayer3TopIndustriesProtocol> values = [udp, tcp, icmp, gre];

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
bool get isUnknown { return this is RadarGetAttacksLayer3TopIndustriesProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() udp, required W Function() tcp, required W Function() icmp, required W Function() gre, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TopIndustriesProtocol$udp() => udp(),
      RadarGetAttacksLayer3TopIndustriesProtocol$tcp() => tcp(),
      RadarGetAttacksLayer3TopIndustriesProtocol$icmp() => icmp(),
      RadarGetAttacksLayer3TopIndustriesProtocol$gre() => gre(),
      RadarGetAttacksLayer3TopIndustriesProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? udp, W Function()? tcp, W Function()? icmp, W Function()? gre, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TopIndustriesProtocol$udp() => udp != null ? udp() : orElse(value),
      RadarGetAttacksLayer3TopIndustriesProtocol$tcp() => tcp != null ? tcp() : orElse(value),
      RadarGetAttacksLayer3TopIndustriesProtocol$icmp() => icmp != null ? icmp() : orElse(value),
      RadarGetAttacksLayer3TopIndustriesProtocol$gre() => gre != null ? gre() : orElse(value),
      RadarGetAttacksLayer3TopIndustriesProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TopIndustriesProtocol($value)';

 }
@immutable final class RadarGetAttacksLayer3TopIndustriesProtocol$udp extends RadarGetAttacksLayer3TopIndustriesProtocol {const RadarGetAttacksLayer3TopIndustriesProtocol$udp._();

@override String get value => 'UDP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopIndustriesProtocol$udp;

@override int get hashCode => 'UDP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopIndustriesProtocol$tcp extends RadarGetAttacksLayer3TopIndustriesProtocol {const RadarGetAttacksLayer3TopIndustriesProtocol$tcp._();

@override String get value => 'TCP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopIndustriesProtocol$tcp;

@override int get hashCode => 'TCP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopIndustriesProtocol$icmp extends RadarGetAttacksLayer3TopIndustriesProtocol {const RadarGetAttacksLayer3TopIndustriesProtocol$icmp._();

@override String get value => 'ICMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopIndustriesProtocol$icmp;

@override int get hashCode => 'ICMP'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopIndustriesProtocol$gre extends RadarGetAttacksLayer3TopIndustriesProtocol {const RadarGetAttacksLayer3TopIndustriesProtocol$gre._();

@override String get value => 'GRE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopIndustriesProtocol$gre;

@override int get hashCode => 'GRE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopIndustriesProtocol$Unknown extends RadarGetAttacksLayer3TopIndustriesProtocol {const RadarGetAttacksLayer3TopIndustriesProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopIndustriesProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
