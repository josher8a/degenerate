// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpRequestsDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpRequestsDeviceType {const RadarGetHttpTopLocationsByHttpRequestsDeviceType();

factory RadarGetHttpTopLocationsByHttpRequestsDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopLocationsByHttpRequestsDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpRequestsDeviceType desktop = RadarGetHttpTopLocationsByHttpRequestsDeviceType$desktop._();

static const RadarGetHttpTopLocationsByHttpRequestsDeviceType mobile = RadarGetHttpTopLocationsByHttpRequestsDeviceType$mobile._();

static const RadarGetHttpTopLocationsByHttpRequestsDeviceType $other = RadarGetHttpTopLocationsByHttpRequestsDeviceType$$other._();

static const List<RadarGetHttpTopLocationsByHttpRequestsDeviceType> values = [desktop, mobile, $other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DESKTOP' => 'desktop',
  'MOBILE' => 'mobile',
  'OTHER' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpRequestsDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpRequestsDeviceType($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsDeviceType$desktop extends RadarGetHttpTopLocationsByHttpRequestsDeviceType {const RadarGetHttpTopLocationsByHttpRequestsDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsDeviceType$mobile extends RadarGetHttpTopLocationsByHttpRequestsDeviceType {const RadarGetHttpTopLocationsByHttpRequestsDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsDeviceType$$other extends RadarGetHttpTopLocationsByHttpRequestsDeviceType {const RadarGetHttpTopLocationsByHttpRequestsDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsDeviceType$Unknown extends RadarGetHttpTopLocationsByHttpRequestsDeviceType {const RadarGetHttpTopLocationsByHttpRequestsDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpRequestsDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
