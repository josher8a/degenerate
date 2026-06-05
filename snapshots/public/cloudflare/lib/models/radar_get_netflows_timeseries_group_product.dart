// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsTimeseriesGroupProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetNetflowsTimeseriesGroupProduct {const RadarGetNetflowsTimeseriesGroupProduct();

factory RadarGetNetflowsTimeseriesGroupProduct.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'ALL' => all,
  _ => RadarGetNetflowsTimeseriesGroupProduct$Unknown(json),
}; }

static const RadarGetNetflowsTimeseriesGroupProduct http = RadarGetNetflowsTimeseriesGroupProduct$http._();

static const RadarGetNetflowsTimeseriesGroupProduct all = RadarGetNetflowsTimeseriesGroupProduct$all._();

static const List<RadarGetNetflowsTimeseriesGroupProduct> values = [http, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'ALL' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetNetflowsTimeseriesGroupProduct$Unknown; } 
@override String toString() => 'RadarGetNetflowsTimeseriesGroupProduct($value)';

 }
@immutable final class RadarGetNetflowsTimeseriesGroupProduct$http extends RadarGetNetflowsTimeseriesGroupProduct {const RadarGetNetflowsTimeseriesGroupProduct$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesGroupProduct$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesGroupProduct$all extends RadarGetNetflowsTimeseriesGroupProduct {const RadarGetNetflowsTimeseriesGroupProduct$all._();

@override String get value => 'ALL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesGroupProduct$all;

@override int get hashCode => 'ALL'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesGroupProduct$Unknown extends RadarGetNetflowsTimeseriesGroupProduct {const RadarGetNetflowsTimeseriesGroupProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsTimeseriesGroupProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
