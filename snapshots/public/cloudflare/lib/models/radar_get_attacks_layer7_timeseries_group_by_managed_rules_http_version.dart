// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByManagedRulesHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer7TimeseriesGroupByManagedRulesHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesHttpVersion._(this.value);

factory RadarGetAttacksLayer7TimeseriesGroupByManagedRulesHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetAttacksLayer7TimeseriesGroupByManagedRulesHttpVersion._(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesHttpVersion httPv1 = RadarGetAttacksLayer7TimeseriesGroupByManagedRulesHttpVersion._('HTTPv1');

static const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesHttpVersion httPv2 = RadarGetAttacksLayer7TimeseriesGroupByManagedRulesHttpVersion._('HTTPv2');

static const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesHttpVersion httPv3 = RadarGetAttacksLayer7TimeseriesGroupByManagedRulesHttpVersion._('HTTPv3');

static const List<RadarGetAttacksLayer7TimeseriesGroupByManagedRulesHttpVersion> values = [httPv1, httPv2, httPv3];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTPv1' => 'httPv1',
  'HTTPv2' => 'httPv2',
  'HTTPv3' => 'httPv3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByManagedRulesHttpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByManagedRulesHttpVersion($value)';

 }
