// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesDeviceType {const RadarGetHttpTimeseriesDeviceType();

factory RadarGetHttpTimeseriesDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTimeseriesDeviceType$Unknown(json),
}; }

static const RadarGetHttpTimeseriesDeviceType desktop = RadarGetHttpTimeseriesDeviceType$desktop._();

static const RadarGetHttpTimeseriesDeviceType mobile = RadarGetHttpTimeseriesDeviceType$mobile._();

static const RadarGetHttpTimeseriesDeviceType $other = RadarGetHttpTimeseriesDeviceType$$other._();

static const List<RadarGetHttpTimeseriesDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesDeviceType$desktop() => desktop(),
      RadarGetHttpTimeseriesDeviceType$mobile() => mobile(),
      RadarGetHttpTimeseriesDeviceType$$other() => $other(),
      RadarGetHttpTimeseriesDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTimeseriesDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTimeseriesDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTimeseriesDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesDeviceType($value)';

 }
@immutable final class RadarGetHttpTimeseriesDeviceType$desktop extends RadarGetHttpTimeseriesDeviceType {const RadarGetHttpTimeseriesDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesDeviceType$mobile extends RadarGetHttpTimeseriesDeviceType {const RadarGetHttpTimeseriesDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesDeviceType$$other extends RadarGetHttpTimeseriesDeviceType {const RadarGetHttpTimeseriesDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesDeviceType$Unknown extends RadarGetHttpTimeseriesDeviceType {const RadarGetHttpTimeseriesDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
