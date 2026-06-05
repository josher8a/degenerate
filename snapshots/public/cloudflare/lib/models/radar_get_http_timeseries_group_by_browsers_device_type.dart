// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowsersDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBrowsersDeviceType {const RadarGetHttpTimeseriesGroupByBrowsersDeviceType();

factory RadarGetHttpTimeseriesGroupByBrowsersDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTimeseriesGroupByBrowsersDeviceType$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowsersDeviceType desktop = RadarGetHttpTimeseriesGroupByBrowsersDeviceType$desktop._();

static const RadarGetHttpTimeseriesGroupByBrowsersDeviceType mobile = RadarGetHttpTimeseriesGroupByBrowsersDeviceType$mobile._();

static const RadarGetHttpTimeseriesGroupByBrowsersDeviceType $other = RadarGetHttpTimeseriesGroupByBrowsersDeviceType$$other._();

static const List<RadarGetHttpTimeseriesGroupByBrowsersDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowsersDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBrowsersDeviceType$desktop() => desktop(),
      RadarGetHttpTimeseriesGroupByBrowsersDeviceType$mobile() => mobile(),
      RadarGetHttpTimeseriesGroupByBrowsersDeviceType$$other() => $other(),
      RadarGetHttpTimeseriesGroupByBrowsersDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBrowsersDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowsersDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowsersDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowsersDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowsersDeviceType($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersDeviceType$desktop extends RadarGetHttpTimeseriesGroupByBrowsersDeviceType {const RadarGetHttpTimeseriesGroupByBrowsersDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersDeviceType$mobile extends RadarGetHttpTimeseriesGroupByBrowsersDeviceType {const RadarGetHttpTimeseriesGroupByBrowsersDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersDeviceType$$other extends RadarGetHttpTimeseriesGroupByBrowsersDeviceType {const RadarGetHttpTimeseriesGroupByBrowsersDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersDeviceType$Unknown extends RadarGetHttpTimeseriesGroupByBrowsersDeviceType {const RadarGetHttpTimeseriesGroupByBrowsersDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowsersDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
