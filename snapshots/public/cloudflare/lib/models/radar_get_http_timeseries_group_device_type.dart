// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupDeviceType {const RadarGetHttpTimeseriesGroupDeviceType();

factory RadarGetHttpTimeseriesGroupDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTimeseriesGroupDeviceType$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupDeviceType desktop = RadarGetHttpTimeseriesGroupDeviceType$desktop._();

static const RadarGetHttpTimeseriesGroupDeviceType mobile = RadarGetHttpTimeseriesGroupDeviceType$mobile._();

static const RadarGetHttpTimeseriesGroupDeviceType $other = RadarGetHttpTimeseriesGroupDeviceType$$other._();

static const List<RadarGetHttpTimeseriesGroupDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupDeviceType$desktop() => desktop(),
      RadarGetHttpTimeseriesGroupDeviceType$mobile() => mobile(),
      RadarGetHttpTimeseriesGroupDeviceType$$other() => $other(),
      RadarGetHttpTimeseriesGroupDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTimeseriesGroupDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTimeseriesGroupDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTimeseriesGroupDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupDeviceType($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupDeviceType$desktop extends RadarGetHttpTimeseriesGroupDeviceType {const RadarGetHttpTimeseriesGroupDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupDeviceType$mobile extends RadarGetHttpTimeseriesGroupDeviceType {const RadarGetHttpTimeseriesGroupDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupDeviceType$$other extends RadarGetHttpTimeseriesGroupDeviceType {const RadarGetHttpTimeseriesGroupDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupDeviceType$Unknown extends RadarGetHttpTimeseriesGroupDeviceType {const RadarGetHttpTimeseriesGroupDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
