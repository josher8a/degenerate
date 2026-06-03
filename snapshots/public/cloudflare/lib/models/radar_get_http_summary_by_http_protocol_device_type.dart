// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpProtocolDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryByHttpProtocolDeviceType {const RadarGetHttpSummaryByHttpProtocolDeviceType._(this.value);

factory RadarGetHttpSummaryByHttpProtocolDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpSummaryByHttpProtocolDeviceType._(json),
}; }

static const RadarGetHttpSummaryByHttpProtocolDeviceType desktop = RadarGetHttpSummaryByHttpProtocolDeviceType._('DESKTOP');

static const RadarGetHttpSummaryByHttpProtocolDeviceType mobile = RadarGetHttpSummaryByHttpProtocolDeviceType._('MOBILE');

static const RadarGetHttpSummaryByHttpProtocolDeviceType $other = RadarGetHttpSummaryByHttpProtocolDeviceType._('OTHER');

static const List<RadarGetHttpSummaryByHttpProtocolDeviceType> values = [desktop, mobile, $other];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DESKTOP' => 'desktop',
  'MOBILE' => 'mobile',
  'OTHER' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpProtocolDeviceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpSummaryByHttpProtocolDeviceType($value)';

 }
