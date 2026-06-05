// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRpkiAspaTimeseriesRir

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetBgpRpkiAspaTimeseriesRir {const RadarGetBgpRpkiAspaTimeseriesRir();

factory RadarGetBgpRpkiAspaTimeseriesRir.fromJson(String json) { return switch (json) {
  'RIPE_NCC' => ripeNcc,
  'ARIN' => arin,
  'APNIC' => apnic,
  'LACNIC' => lacnic,
  'AFRINIC' => afrinic,
  _ => RadarGetBgpRpkiAspaTimeseriesRir$Unknown(json),
}; }

static const RadarGetBgpRpkiAspaTimeseriesRir ripeNcc = RadarGetBgpRpkiAspaTimeseriesRir$ripeNcc._();

static const RadarGetBgpRpkiAspaTimeseriesRir arin = RadarGetBgpRpkiAspaTimeseriesRir$arin._();

static const RadarGetBgpRpkiAspaTimeseriesRir apnic = RadarGetBgpRpkiAspaTimeseriesRir$apnic._();

static const RadarGetBgpRpkiAspaTimeseriesRir lacnic = RadarGetBgpRpkiAspaTimeseriesRir$lacnic._();

static const RadarGetBgpRpkiAspaTimeseriesRir afrinic = RadarGetBgpRpkiAspaTimeseriesRir$afrinic._();

static const List<RadarGetBgpRpkiAspaTimeseriesRir> values = [ripeNcc, arin, apnic, lacnic, afrinic];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'RIPE_NCC' => 'ripeNcc',
  'ARIN' => 'arin',
  'APNIC' => 'apnic',
  'LACNIC' => 'lacnic',
  'AFRINIC' => 'afrinic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpRpkiAspaTimeseriesRir$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ripeNcc, required W Function() arin, required W Function() apnic, required W Function() lacnic, required W Function() afrinic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBgpRpkiAspaTimeseriesRir$ripeNcc() => ripeNcc(),
      RadarGetBgpRpkiAspaTimeseriesRir$arin() => arin(),
      RadarGetBgpRpkiAspaTimeseriesRir$apnic() => apnic(),
      RadarGetBgpRpkiAspaTimeseriesRir$lacnic() => lacnic(),
      RadarGetBgpRpkiAspaTimeseriesRir$afrinic() => afrinic(),
      RadarGetBgpRpkiAspaTimeseriesRir$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ripeNcc, W Function()? arin, W Function()? apnic, W Function()? lacnic, W Function()? afrinic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBgpRpkiAspaTimeseriesRir$ripeNcc() => ripeNcc != null ? ripeNcc() : orElse(value),
      RadarGetBgpRpkiAspaTimeseriesRir$arin() => arin != null ? arin() : orElse(value),
      RadarGetBgpRpkiAspaTimeseriesRir$apnic() => apnic != null ? apnic() : orElse(value),
      RadarGetBgpRpkiAspaTimeseriesRir$lacnic() => lacnic != null ? lacnic() : orElse(value),
      RadarGetBgpRpkiAspaTimeseriesRir$afrinic() => afrinic != null ? afrinic() : orElse(value),
      RadarGetBgpRpkiAspaTimeseriesRir$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBgpRpkiAspaTimeseriesRir($value)';

 }
@immutable final class RadarGetBgpRpkiAspaTimeseriesRir$ripeNcc extends RadarGetBgpRpkiAspaTimeseriesRir {const RadarGetBgpRpkiAspaTimeseriesRir$ripeNcc._();

@override String get value => 'RIPE_NCC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRpkiAspaTimeseriesRir$ripeNcc;

@override int get hashCode => 'RIPE_NCC'.hashCode;

 }
@immutable final class RadarGetBgpRpkiAspaTimeseriesRir$arin extends RadarGetBgpRpkiAspaTimeseriesRir {const RadarGetBgpRpkiAspaTimeseriesRir$arin._();

@override String get value => 'ARIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRpkiAspaTimeseriesRir$arin;

@override int get hashCode => 'ARIN'.hashCode;

 }
@immutable final class RadarGetBgpRpkiAspaTimeseriesRir$apnic extends RadarGetBgpRpkiAspaTimeseriesRir {const RadarGetBgpRpkiAspaTimeseriesRir$apnic._();

@override String get value => 'APNIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRpkiAspaTimeseriesRir$apnic;

@override int get hashCode => 'APNIC'.hashCode;

 }
@immutable final class RadarGetBgpRpkiAspaTimeseriesRir$lacnic extends RadarGetBgpRpkiAspaTimeseriesRir {const RadarGetBgpRpkiAspaTimeseriesRir$lacnic._();

@override String get value => 'LACNIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRpkiAspaTimeseriesRir$lacnic;

@override int get hashCode => 'LACNIC'.hashCode;

 }
@immutable final class RadarGetBgpRpkiAspaTimeseriesRir$afrinic extends RadarGetBgpRpkiAspaTimeseriesRir {const RadarGetBgpRpkiAspaTimeseriesRir$afrinic._();

@override String get value => 'AFRINIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRpkiAspaTimeseriesRir$afrinic;

@override int get hashCode => 'AFRINIC'.hashCode;

 }
@immutable final class RadarGetBgpRpkiAspaTimeseriesRir$Unknown extends RadarGetBgpRpkiAspaTimeseriesRir {const RadarGetBgpRpkiAspaTimeseriesRir$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpRpkiAspaTimeseriesRir$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
