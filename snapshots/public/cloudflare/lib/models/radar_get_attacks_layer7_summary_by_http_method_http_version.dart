// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion {const RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion();

factory RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion httPv1 = RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$httPv1._();

static const RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion httPv2 = RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$httPv2._();

static const RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion httPv3 = RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$httPv3._();

static const List<RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$httPv1 extends RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion {const RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$httPv2 extends RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion {const RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$httPv3 extends RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion {const RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$Unknown extends RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion {const RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryByHttpMethodHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
