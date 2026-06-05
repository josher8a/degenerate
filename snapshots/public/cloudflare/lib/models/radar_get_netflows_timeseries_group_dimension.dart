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
