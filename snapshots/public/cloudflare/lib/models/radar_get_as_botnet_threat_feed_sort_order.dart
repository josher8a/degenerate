// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAsBotnetThreatFeedSortOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sort order.
sealed class RadarGetAsBotnetThreatFeedSortOrder {const RadarGetAsBotnetThreatFeedSortOrder();

factory RadarGetAsBotnetThreatFeedSortOrder.fromJson(String json) { return switch (json) {
  'ASC' => asc,
  'DESC' => desc,
  _ => RadarGetAsBotnetThreatFeedSortOrder$Unknown(json),
}; }

static const RadarGetAsBotnetThreatFeedSortOrder asc = RadarGetAsBotnetThreatFeedSortOrder$asc._();

static const RadarGetAsBotnetThreatFeedSortOrder desc = RadarGetAsBotnetThreatFeedSortOrder$desc._();

static const List<RadarGetAsBotnetThreatFeedSortOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ASC' => 'asc',
  'DESC' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAsBotnetThreatFeedSortOrder$Unknown; } 
@override String toString() => 'RadarGetAsBotnetThreatFeedSortOrder($value)';

 }
@immutable final class RadarGetAsBotnetThreatFeedSortOrder$asc extends RadarGetAsBotnetThreatFeedSortOrder {const RadarGetAsBotnetThreatFeedSortOrder$asc._();

@override String get value => 'ASC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAsBotnetThreatFeedSortOrder$asc;

@override int get hashCode => 'ASC'.hashCode;

 }
@immutable final class RadarGetAsBotnetThreatFeedSortOrder$desc extends RadarGetAsBotnetThreatFeedSortOrder {const RadarGetAsBotnetThreatFeedSortOrder$desc._();

@override String get value => 'DESC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAsBotnetThreatFeedSortOrder$desc;

@override int get hashCode => 'DESC'.hashCode;

 }
@immutable final class RadarGetAsBotnetThreatFeedSortOrder$Unknown extends RadarGetAsBotnetThreatFeedSortOrder {const RadarGetAsBotnetThreatFeedSortOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAsBotnetThreatFeedSortOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
