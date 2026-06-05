// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesResponseTtl

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesResponseTtl {const RadarGetDnsTimeseriesResponseTtl();

factory RadarGetDnsTimeseriesResponseTtl.fromJson(String json) { return switch (json) {
  'LTE_1M' => lte1M,
  'GT_1M_LTE_5M' => gt1MLte5M,
  'GT_5M_LTE_15M' => gt5MLte15M,
  'GT_15M_LTE_1H' => gt15MLte1H,
  'GT_1H_LTE_1D' => gt1HLte1D,
  'GT_1D_LTE_1W' => gt1DLte1W,
  'GT_1W' => gt1W,
  _ => RadarGetDnsTimeseriesResponseTtl$Unknown(json),
}; }

static const RadarGetDnsTimeseriesResponseTtl lte1M = RadarGetDnsTimeseriesResponseTtl$lte1M._();

static const RadarGetDnsTimeseriesResponseTtl gt1MLte5M = RadarGetDnsTimeseriesResponseTtl$gt1MLte5M._();

static const RadarGetDnsTimeseriesResponseTtl gt5MLte15M = RadarGetDnsTimeseriesResponseTtl$gt5MLte15M._();

static const RadarGetDnsTimeseriesResponseTtl gt15MLte1H = RadarGetDnsTimeseriesResponseTtl$gt15MLte1H._();

static const RadarGetDnsTimeseriesResponseTtl gt1HLte1D = RadarGetDnsTimeseriesResponseTtl$gt1HLte1D._();

static const RadarGetDnsTimeseriesResponseTtl gt1DLte1W = RadarGetDnsTimeseriesResponseTtl$gt1DLte1W._();

static const RadarGetDnsTimeseriesResponseTtl gt1W = RadarGetDnsTimeseriesResponseTtl$gt1W._();

static const List<RadarGetDnsTimeseriesResponseTtl> values = [lte1M, gt1MLte5M, gt5MLte15M, gt15MLte1H, gt1HLte1D, gt1DLte1W, gt1W];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LTE_1M' => 'lte1M',
  'GT_1M_LTE_5M' => 'gt1MLte5M',
  'GT_5M_LTE_15M' => 'gt5MLte15M',
  'GT_15M_LTE_1H' => 'gt15MLte1H',
  'GT_1H_LTE_1D' => 'gt1HLte1D',
  'GT_1D_LTE_1W' => 'gt1DLte1W',
  'GT_1W' => 'gt1W',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesResponseTtl$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() lte1M, required W Function() gt1MLte5M, required W Function() gt5MLte15M, required W Function() gt15MLte1H, required W Function() gt1HLte1D, required W Function() gt1DLte1W, required W Function() gt1W, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesResponseTtl$lte1M() => lte1M(),
      RadarGetDnsTimeseriesResponseTtl$gt1MLte5M() => gt1MLte5M(),
      RadarGetDnsTimeseriesResponseTtl$gt5MLte15M() => gt5MLte15M(),
      RadarGetDnsTimeseriesResponseTtl$gt15MLte1H() => gt15MLte1H(),
      RadarGetDnsTimeseriesResponseTtl$gt1HLte1D() => gt1HLte1D(),
      RadarGetDnsTimeseriesResponseTtl$gt1DLte1W() => gt1DLte1W(),
      RadarGetDnsTimeseriesResponseTtl$gt1W() => gt1W(),
      RadarGetDnsTimeseriesResponseTtl$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? lte1M, W Function()? gt1MLte5M, W Function()? gt5MLte15M, W Function()? gt15MLte1H, W Function()? gt1HLte1D, W Function()? gt1DLte1W, W Function()? gt1W, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesResponseTtl$lte1M() => lte1M != null ? lte1M() : orElse(value),
      RadarGetDnsTimeseriesResponseTtl$gt1MLte5M() => gt1MLte5M != null ? gt1MLte5M() : orElse(value),
      RadarGetDnsTimeseriesResponseTtl$gt5MLte15M() => gt5MLte15M != null ? gt5MLte15M() : orElse(value),
      RadarGetDnsTimeseriesResponseTtl$gt15MLte1H() => gt15MLte1H != null ? gt15MLte1H() : orElse(value),
      RadarGetDnsTimeseriesResponseTtl$gt1HLte1D() => gt1HLte1D != null ? gt1HLte1D() : orElse(value),
      RadarGetDnsTimeseriesResponseTtl$gt1DLte1W() => gt1DLte1W != null ? gt1DLte1W() : orElse(value),
      RadarGetDnsTimeseriesResponseTtl$gt1W() => gt1W != null ? gt1W() : orElse(value),
      RadarGetDnsTimeseriesResponseTtl$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesResponseTtl($value)';

 }
@immutable final class RadarGetDnsTimeseriesResponseTtl$lte1M extends RadarGetDnsTimeseriesResponseTtl {const RadarGetDnsTimeseriesResponseTtl$lte1M._();

@override String get value => 'LTE_1M';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseTtl$lte1M;

@override int get hashCode => 'LTE_1M'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseTtl$gt1MLte5M extends RadarGetDnsTimeseriesResponseTtl {const RadarGetDnsTimeseriesResponseTtl$gt1MLte5M._();

@override String get value => 'GT_1M_LTE_5M';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseTtl$gt1MLte5M;

@override int get hashCode => 'GT_1M_LTE_5M'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseTtl$gt5MLte15M extends RadarGetDnsTimeseriesResponseTtl {const RadarGetDnsTimeseriesResponseTtl$gt5MLte15M._();

@override String get value => 'GT_5M_LTE_15M';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseTtl$gt5MLte15M;

@override int get hashCode => 'GT_5M_LTE_15M'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseTtl$gt15MLte1H extends RadarGetDnsTimeseriesResponseTtl {const RadarGetDnsTimeseriesResponseTtl$gt15MLte1H._();

@override String get value => 'GT_15M_LTE_1H';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseTtl$gt15MLte1H;

@override int get hashCode => 'GT_15M_LTE_1H'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseTtl$gt1HLte1D extends RadarGetDnsTimeseriesResponseTtl {const RadarGetDnsTimeseriesResponseTtl$gt1HLte1D._();

@override String get value => 'GT_1H_LTE_1D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseTtl$gt1HLte1D;

@override int get hashCode => 'GT_1H_LTE_1D'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseTtl$gt1DLte1W extends RadarGetDnsTimeseriesResponseTtl {const RadarGetDnsTimeseriesResponseTtl$gt1DLte1W._();

@override String get value => 'GT_1D_LTE_1W';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseTtl$gt1DLte1W;

@override int get hashCode => 'GT_1D_LTE_1W'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseTtl$gt1W extends RadarGetDnsTimeseriesResponseTtl {const RadarGetDnsTimeseriesResponseTtl$gt1W._();

@override String get value => 'GT_1W';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseTtl$gt1W;

@override int get hashCode => 'GT_1W'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseTtl$Unknown extends RadarGetDnsTimeseriesResponseTtl {const RadarGetDnsTimeseriesResponseTtl$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesResponseTtl$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
