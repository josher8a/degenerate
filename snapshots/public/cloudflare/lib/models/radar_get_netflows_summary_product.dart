// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsSummaryProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetNetflowsSummaryProduct {const RadarGetNetflowsSummaryProduct._(this.value);

factory RadarGetNetflowsSummaryProduct.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'ALL' => all,
  _ => RadarGetNetflowsSummaryProduct._(json),
}; }

static const RadarGetNetflowsSummaryProduct http = RadarGetNetflowsSummaryProduct._('HTTP');

static const RadarGetNetflowsSummaryProduct all = RadarGetNetflowsSummaryProduct._('ALL');

static const List<RadarGetNetflowsSummaryProduct> values = [http, all];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'ALL' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsSummaryProduct && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetNetflowsSummaryProduct($value)';

 }
