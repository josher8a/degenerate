// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion();

factory RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion httPv1 = RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$httPv1._();

static const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion httPv2 = RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$httPv2._();

static const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion httPv3 = RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$httPv3._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion> values = [httPv1, httPv2, httPv3];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTPv1' => 'httPv1',
  'HTTPv2' => 'httPv2',
  'HTTPv3' => 'httPv3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$httPv1 extends RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$httPv2 extends RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$httPv3 extends RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
