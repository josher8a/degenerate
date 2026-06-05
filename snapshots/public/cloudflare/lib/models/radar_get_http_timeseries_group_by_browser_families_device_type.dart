// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType {const RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType();

factory RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType desktop = RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$desktop._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType mobile = RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$mobile._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType $other = RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$$other._();

static const List<RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$desktop() => desktop(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$mobile() => mobile(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$$other() => $other(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$desktop extends RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType {const RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$mobile extends RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType {const RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$$other extends RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType {const RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$Unknown extends RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType {const RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowserFamiliesDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
