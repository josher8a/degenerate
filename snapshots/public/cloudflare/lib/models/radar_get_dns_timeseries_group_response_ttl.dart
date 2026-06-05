// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupResponseTtl

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupResponseTtl {const RadarGetDnsTimeseriesGroupResponseTtl();

factory RadarGetDnsTimeseriesGroupResponseTtl.fromJson(String json) { return switch (json) {
  'LTE_1M' => lte1M,
  'GT_1M_LTE_5M' => gt1MLte5M,
  'GT_5M_LTE_15M' => gt5MLte15M,
  'GT_15M_LTE_1H' => gt15MLte1H,
  'GT_1H_LTE_1D' => gt1HLte1D,
  'GT_1D_LTE_1W' => gt1DLte1W,
  'GT_1W' => gt1W,
  _ => RadarGetDnsTimeseriesGroupResponseTtl$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupResponseTtl lte1M = RadarGetDnsTimeseriesGroupResponseTtl$lte1M._();

static const RadarGetDnsTimeseriesGroupResponseTtl gt1MLte5M = RadarGetDnsTimeseriesGroupResponseTtl$gt1MLte5M._();

static const RadarGetDnsTimeseriesGroupResponseTtl gt5MLte15M = RadarGetDnsTimeseriesGroupResponseTtl$gt5MLte15M._();

static const RadarGetDnsTimeseriesGroupResponseTtl gt15MLte1H = RadarGetDnsTimeseriesGroupResponseTtl$gt15MLte1H._();

static const RadarGetDnsTimeseriesGroupResponseTtl gt1HLte1D = RadarGetDnsTimeseriesGroupResponseTtl$gt1HLte1D._();

static const RadarGetDnsTimeseriesGroupResponseTtl gt1DLte1W = RadarGetDnsTimeseriesGroupResponseTtl$gt1DLte1W._();

static const RadarGetDnsTimeseriesGroupResponseTtl gt1W = RadarGetDnsTimeseriesGroupResponseTtl$gt1W._();

static const List<RadarGetDnsTimeseriesGroupResponseTtl> values = [lte1M, gt1MLte5M, gt5MLte15M, gt15MLte1H, gt1HLte1D, gt1DLte1W, gt1W];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupResponseTtl$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupResponseTtl($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseTtl$lte1M extends RadarGetDnsTimeseriesGroupResponseTtl {const RadarGetDnsTimeseriesGroupResponseTtl$lte1M._();

@override String get value => 'LTE_1M';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseTtl$lte1M;

@override int get hashCode => 'LTE_1M'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseTtl$gt1MLte5M extends RadarGetDnsTimeseriesGroupResponseTtl {const RadarGetDnsTimeseriesGroupResponseTtl$gt1MLte5M._();

@override String get value => 'GT_1M_LTE_5M';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseTtl$gt1MLte5M;

@override int get hashCode => 'GT_1M_LTE_5M'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseTtl$gt5MLte15M extends RadarGetDnsTimeseriesGroupResponseTtl {const RadarGetDnsTimeseriesGroupResponseTtl$gt5MLte15M._();

@override String get value => 'GT_5M_LTE_15M';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseTtl$gt5MLte15M;

@override int get hashCode => 'GT_5M_LTE_15M'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseTtl$gt15MLte1H extends RadarGetDnsTimeseriesGroupResponseTtl {const RadarGetDnsTimeseriesGroupResponseTtl$gt15MLte1H._();

@override String get value => 'GT_15M_LTE_1H';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseTtl$gt15MLte1H;

@override int get hashCode => 'GT_15M_LTE_1H'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseTtl$gt1HLte1D extends RadarGetDnsTimeseriesGroupResponseTtl {const RadarGetDnsTimeseriesGroupResponseTtl$gt1HLte1D._();

@override String get value => 'GT_1H_LTE_1D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseTtl$gt1HLte1D;

@override int get hashCode => 'GT_1H_LTE_1D'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseTtl$gt1DLte1W extends RadarGetDnsTimeseriesGroupResponseTtl {const RadarGetDnsTimeseriesGroupResponseTtl$gt1DLte1W._();

@override String get value => 'GT_1D_LTE_1W';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseTtl$gt1DLte1W;

@override int get hashCode => 'GT_1D_LTE_1W'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseTtl$gt1W extends RadarGetDnsTimeseriesGroupResponseTtl {const RadarGetDnsTimeseriesGroupResponseTtl$gt1W._();

@override String get value => 'GT_1W';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseTtl$gt1W;

@override int get hashCode => 'GT_1W'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseTtl$Unknown extends RadarGetDnsTimeseriesGroupResponseTtl {const RadarGetDnsTimeseriesGroupResponseTtl$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupResponseTtl$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
