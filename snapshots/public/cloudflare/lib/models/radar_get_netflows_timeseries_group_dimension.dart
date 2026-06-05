// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsTimeseriesGroupDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the NetFlows attribute by which to group the results.
sealed class RadarGetNetflowsTimeseriesGroupDimension {const RadarGetNetflowsTimeseriesGroupDimension();

factory RadarGetNetflowsTimeseriesGroupDimension.fromJson(String json) { return switch (json) {
  'ADM1' => adm1,
  'AS' => $as,
  'LOCATION' => location,
  'PRODUCT' => product,
  _ => RadarGetNetflowsTimeseriesGroupDimension$Unknown(json),
}; }

static const RadarGetNetflowsTimeseriesGroupDimension adm1 = RadarGetNetflowsTimeseriesGroupDimension$adm1._();

static const RadarGetNetflowsTimeseriesGroupDimension $as = RadarGetNetflowsTimeseriesGroupDimension$$as._();

static const RadarGetNetflowsTimeseriesGroupDimension location = RadarGetNetflowsTimeseriesGroupDimension$location._();

static const RadarGetNetflowsTimeseriesGroupDimension product = RadarGetNetflowsTimeseriesGroupDimension$product._();

static const List<RadarGetNetflowsTimeseriesGroupDimension> values = [adm1, $as, location, product];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ADM1' => 'adm1',
  'AS' => r'$as',
  'LOCATION' => 'location',
  'PRODUCT' => 'product',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetNetflowsTimeseriesGroupDimension$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() adm1, required W Function() $as, required W Function() location, required W Function() product, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetNetflowsTimeseriesGroupDimension$adm1() => adm1(),
      RadarGetNetflowsTimeseriesGroupDimension$$as() => $as(),
      RadarGetNetflowsTimeseriesGroupDimension$location() => location(),
      RadarGetNetflowsTimeseriesGroupDimension$product() => product(),
      RadarGetNetflowsTimeseriesGroupDimension$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? adm1, W Function()? $as, W Function()? location, W Function()? product, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetNetflowsTimeseriesGroupDimension$adm1() => adm1 != null ? adm1() : orElse(value),
      RadarGetNetflowsTimeseriesGroupDimension$$as() => $as != null ? $as() : orElse(value),
      RadarGetNetflowsTimeseriesGroupDimension$location() => location != null ? location() : orElse(value),
      RadarGetNetflowsTimeseriesGroupDimension$product() => product != null ? product() : orElse(value),
      RadarGetNetflowsTimeseriesGroupDimension$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetNetflowsTimeseriesGroupDimension($value)';

 }
@immutable final class RadarGetNetflowsTimeseriesGroupDimension$adm1 extends RadarGetNetflowsTimeseriesGroupDimension {const RadarGetNetflowsTimeseriesGroupDimension$adm1._();

@override String get value => 'ADM1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesGroupDimension$adm1;

@override int get hashCode => 'ADM1'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesGroupDimension$$as extends RadarGetNetflowsTimeseriesGroupDimension {const RadarGetNetflowsTimeseriesGroupDimension$$as._();

@override String get value => 'AS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesGroupDimension$$as;

@override int get hashCode => 'AS'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesGroupDimension$location extends RadarGetNetflowsTimeseriesGroupDimension {const RadarGetNetflowsTimeseriesGroupDimension$location._();

@override String get value => 'LOCATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesGroupDimension$location;

@override int get hashCode => 'LOCATION'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesGroupDimension$product extends RadarGetNetflowsTimeseriesGroupDimension {const RadarGetNetflowsTimeseriesGroupDimension$product._();

@override String get value => 'PRODUCT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesGroupDimension$product;

@override int get hashCode => 'PRODUCT'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesGroupDimension$Unknown extends RadarGetNetflowsTimeseriesGroupDimension {const RadarGetNetflowsTimeseriesGroupDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsTimeseriesGroupDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
