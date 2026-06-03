// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAsBotnetThreatFeedSortOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sort order.
@immutable final class RadarGetAsBotnetThreatFeedSortOrder {const RadarGetAsBotnetThreatFeedSortOrder._(this.value);

factory RadarGetAsBotnetThreatFeedSortOrder.fromJson(String json) { return switch (json) {
  'ASC' => asc,
  'DESC' => desc,
  _ => RadarGetAsBotnetThreatFeedSortOrder._(json),
}; }

static const RadarGetAsBotnetThreatFeedSortOrder asc = RadarGetAsBotnetThreatFeedSortOrder._('ASC');

static const RadarGetAsBotnetThreatFeedSortOrder desc = RadarGetAsBotnetThreatFeedSortOrder._('DESC');

static const List<RadarGetAsBotnetThreatFeedSortOrder> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ASC' => 'asc',
  'DESC' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAsBotnetThreatFeedSortOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAsBotnetThreatFeedSortOrder($value)';

 }
