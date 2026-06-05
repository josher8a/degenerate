// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTopAsesResponseTtl

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTopAsesResponseTtl {const RadarGetDnsTopAsesResponseTtl();

factory RadarGetDnsTopAsesResponseTtl.fromJson(String json) { return switch (json) {
  'LTE_1M' => lte1M,
  'GT_1M_LTE_5M' => gt1MLte5M,
  'GT_5M_LTE_15M' => gt5MLte15M,
  'GT_15M_LTE_1H' => gt15MLte1H,
  'GT_1H_LTE_1D' => gt1HLte1D,
  'GT_1D_LTE_1W' => gt1DLte1W,
  'GT_1W' => gt1W,
  _ => RadarGetDnsTopAsesResponseTtl$Unknown(json),
}; }

static const RadarGetDnsTopAsesResponseTtl lte1M = RadarGetDnsTopAsesResponseTtl$lte1M._();

static const RadarGetDnsTopAsesResponseTtl gt1MLte5M = RadarGetDnsTopAsesResponseTtl$gt1MLte5M._();

static const RadarGetDnsTopAsesResponseTtl gt5MLte15M = RadarGetDnsTopAsesResponseTtl$gt5MLte15M._();

static const RadarGetDnsTopAsesResponseTtl gt15MLte1H = RadarGetDnsTopAsesResponseTtl$gt15MLte1H._();

static const RadarGetDnsTopAsesResponseTtl gt1HLte1D = RadarGetDnsTopAsesResponseTtl$gt1HLte1D._();

static const RadarGetDnsTopAsesResponseTtl gt1DLte1W = RadarGetDnsTopAsesResponseTtl$gt1DLte1W._();

static const RadarGetDnsTopAsesResponseTtl gt1W = RadarGetDnsTopAsesResponseTtl$gt1W._();

static const List<RadarGetDnsTopAsesResponseTtl> values = [lte1M, gt1MLte5M, gt5MLte15M, gt15MLte1H, gt1HLte1D, gt1DLte1W, gt1W];

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
bool get isUnknown { return this is RadarGetDnsTopAsesResponseTtl$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() lte1M, required W Function() gt1MLte5M, required W Function() gt5MLte15M, required W Function() gt15MLte1H, required W Function() gt1HLte1D, required W Function() gt1DLte1W, required W Function() gt1W, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTopAsesResponseTtl$lte1M() => lte1M(),
      RadarGetDnsTopAsesResponseTtl$gt1MLte5M() => gt1MLte5M(),
      RadarGetDnsTopAsesResponseTtl$gt5MLte15M() => gt5MLte15M(),
      RadarGetDnsTopAsesResponseTtl$gt15MLte1H() => gt15MLte1H(),
      RadarGetDnsTopAsesResponseTtl$gt1HLte1D() => gt1HLte1D(),
      RadarGetDnsTopAsesResponseTtl$gt1DLte1W() => gt1DLte1W(),
      RadarGetDnsTopAsesResponseTtl$gt1W() => gt1W(),
      RadarGetDnsTopAsesResponseTtl$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? lte1M, W Function()? gt1MLte5M, W Function()? gt5MLte15M, W Function()? gt15MLte1H, W Function()? gt1HLte1D, W Function()? gt1DLte1W, W Function()? gt1W, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTopAsesResponseTtl$lte1M() => lte1M != null ? lte1M() : orElse(value),
      RadarGetDnsTopAsesResponseTtl$gt1MLte5M() => gt1MLte5M != null ? gt1MLte5M() : orElse(value),
      RadarGetDnsTopAsesResponseTtl$gt5MLte15M() => gt5MLte15M != null ? gt5MLte15M() : orElse(value),
      RadarGetDnsTopAsesResponseTtl$gt15MLte1H() => gt15MLte1H != null ? gt15MLte1H() : orElse(value),
      RadarGetDnsTopAsesResponseTtl$gt1HLte1D() => gt1HLte1D != null ? gt1HLte1D() : orElse(value),
      RadarGetDnsTopAsesResponseTtl$gt1DLte1W() => gt1DLte1W != null ? gt1DLte1W() : orElse(value),
      RadarGetDnsTopAsesResponseTtl$gt1W() => gt1W != null ? gt1W() : orElse(value),
      RadarGetDnsTopAsesResponseTtl$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTopAsesResponseTtl($value)';

 }
@immutable final class RadarGetDnsTopAsesResponseTtl$lte1M extends RadarGetDnsTopAsesResponseTtl {const RadarGetDnsTopAsesResponseTtl$lte1M._();

@override String get value => 'LTE_1M';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseTtl$lte1M;

@override int get hashCode => 'LTE_1M'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseTtl$gt1MLte5M extends RadarGetDnsTopAsesResponseTtl {const RadarGetDnsTopAsesResponseTtl$gt1MLte5M._();

@override String get value => 'GT_1M_LTE_5M';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseTtl$gt1MLte5M;

@override int get hashCode => 'GT_1M_LTE_5M'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseTtl$gt5MLte15M extends RadarGetDnsTopAsesResponseTtl {const RadarGetDnsTopAsesResponseTtl$gt5MLte15M._();

@override String get value => 'GT_5M_LTE_15M';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseTtl$gt5MLte15M;

@override int get hashCode => 'GT_5M_LTE_15M'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseTtl$gt15MLte1H extends RadarGetDnsTopAsesResponseTtl {const RadarGetDnsTopAsesResponseTtl$gt15MLte1H._();

@override String get value => 'GT_15M_LTE_1H';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseTtl$gt15MLte1H;

@override int get hashCode => 'GT_15M_LTE_1H'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseTtl$gt1HLte1D extends RadarGetDnsTopAsesResponseTtl {const RadarGetDnsTopAsesResponseTtl$gt1HLte1D._();

@override String get value => 'GT_1H_LTE_1D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseTtl$gt1HLte1D;

@override int get hashCode => 'GT_1H_LTE_1D'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseTtl$gt1DLte1W extends RadarGetDnsTopAsesResponseTtl {const RadarGetDnsTopAsesResponseTtl$gt1DLte1W._();

@override String get value => 'GT_1D_LTE_1W';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseTtl$gt1DLte1W;

@override int get hashCode => 'GT_1D_LTE_1W'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseTtl$gt1W extends RadarGetDnsTopAsesResponseTtl {const RadarGetDnsTopAsesResponseTtl$gt1W._();

@override String get value => 'GT_1W';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesResponseTtl$gt1W;

@override int get hashCode => 'GT_1W'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesResponseTtl$Unknown extends RadarGetDnsTopAsesResponseTtl {const RadarGetDnsTopAsesResponseTtl$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTopAsesResponseTtl$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
