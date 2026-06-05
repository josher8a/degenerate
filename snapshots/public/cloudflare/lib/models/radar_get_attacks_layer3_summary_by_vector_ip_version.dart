// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByVectorIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3SummaryByVectorIpVersion {const RadarGetAttacksLayer3SummaryByVectorIpVersion();

factory RadarGetAttacksLayer3SummaryByVectorIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer3SummaryByVectorIpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByVectorIpVersion iPv4 = RadarGetAttacksLayer3SummaryByVectorIpVersion$iPv4._();

static const RadarGetAttacksLayer3SummaryByVectorIpVersion iPv6 = RadarGetAttacksLayer3SummaryByVectorIpVersion$iPv6._();

static const List<RadarGetAttacksLayer3SummaryByVectorIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByVectorIpVersion$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByVectorIpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByVectorIpVersion$iPv4 extends RadarGetAttacksLayer3SummaryByVectorIpVersion {const RadarGetAttacksLayer3SummaryByVectorIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVectorIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVectorIpVersion$iPv6 extends RadarGetAttacksLayer3SummaryByVectorIpVersion {const RadarGetAttacksLayer3SummaryByVectorIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVectorIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVectorIpVersion$Unknown extends RadarGetAttacksLayer3SummaryByVectorIpVersion {const RadarGetAttacksLayer3SummaryByVectorIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByVectorIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
