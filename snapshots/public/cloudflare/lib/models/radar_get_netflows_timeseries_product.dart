// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsTimeseriesProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetNetflowsTimeseriesProduct {const RadarGetNetflowsTimeseriesProduct._(this.value);

factory RadarGetNetflowsTimeseriesProduct.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'ALL' => all,
  _ => RadarGetNetflowsTimeseriesProduct._(json),
}; }

static const RadarGetNetflowsTimeseriesProduct http = RadarGetNetflowsTimeseriesProduct._('HTTP');

static const RadarGetNetflowsTimeseriesProduct all = RadarGetNetflowsTimeseriesProduct._('ALL');

static const List<RadarGetNetflowsTimeseriesProduct> values = [http, all];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsTimeseriesProduct && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetNetflowsTimeseriesProduct($value)';

 }
