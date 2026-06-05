// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsSummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the NetFlows attribute by which to group the results.
sealed class RadarGetNetflowsSummaryDimension {const RadarGetNetflowsSummaryDimension();

factory RadarGetNetflowsSummaryDimension.fromJson(String json) { return switch (json) {
  'ADM1' => adm1,
  'AS' => $as,
  'LOCATION' => location,
  'PRODUCT' => product,
  _ => RadarGetNetflowsSummaryDimension$Unknown(json),
}; }

static const RadarGetNetflowsSummaryDimension adm1 = RadarGetNetflowsSummaryDimension$adm1._();

static const RadarGetNetflowsSummaryDimension $as = RadarGetNetflowsSummaryDimension$$as._();

static const RadarGetNetflowsSummaryDimension location = RadarGetNetflowsSummaryDimension$location._();

static const RadarGetNetflowsSummaryDimension product = RadarGetNetflowsSummaryDimension$product._();

static const List<RadarGetNetflowsSummaryDimension> values = [adm1, $as, location, product];

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
bool get isUnknown { return this is RadarGetNetflowsSummaryDimension$Unknown; } 
@override String toString() => 'RadarGetNetflowsSummaryDimension($value)';

 }
@immutable final class RadarGetNetflowsSummaryDimension$adm1 extends RadarGetNetflowsSummaryDimension {const RadarGetNetflowsSummaryDimension$adm1._();

@override String get value => 'ADM1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsSummaryDimension$adm1;

@override int get hashCode => 'ADM1'.hashCode;

 }
@immutable final class RadarGetNetflowsSummaryDimension$$as extends RadarGetNetflowsSummaryDimension {const RadarGetNetflowsSummaryDimension$$as._();

@override String get value => 'AS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsSummaryDimension$$as;

@override int get hashCode => 'AS'.hashCode;

 }
@immutable final class RadarGetNetflowsSummaryDimension$location extends RadarGetNetflowsSummaryDimension {const RadarGetNetflowsSummaryDimension$location._();

@override String get value => 'LOCATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsSummaryDimension$location;

@override int get hashCode => 'LOCATION'.hashCode;

 }
@immutable final class RadarGetNetflowsSummaryDimension$product extends RadarGetNetflowsSummaryDimension {const RadarGetNetflowsSummaryDimension$product._();

@override String get value => 'PRODUCT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsSummaryDimension$product;

@override int get hashCode => 'PRODUCT'.hashCode;

 }
@immutable final class RadarGetNetflowsSummaryDimension$Unknown extends RadarGetNetflowsSummaryDimension {const RadarGetNetflowsSummaryDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsSummaryDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
