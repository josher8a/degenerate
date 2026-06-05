// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion();

factory RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion httPv1 = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$httPv1._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion httPv2 = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$httPv2._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion httPv3 = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$httPv3._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$httPv1 extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$httPv2 extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$httPv3 extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
