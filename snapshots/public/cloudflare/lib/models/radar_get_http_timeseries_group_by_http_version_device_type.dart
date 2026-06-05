// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpVersionDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByHttpVersionDeviceType {const RadarGetHttpTimeseriesGroupByHttpVersionDeviceType();

factory RadarGetHttpTimeseriesGroupByHttpVersionDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpVersionDeviceType desktop = RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$desktop._();

static const RadarGetHttpTimeseriesGroupByHttpVersionDeviceType mobile = RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$mobile._();

static const RadarGetHttpTimeseriesGroupByHttpVersionDeviceType $other = RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$$other._();

static const List<RadarGetHttpTimeseriesGroupByHttpVersionDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$desktop() => desktop(),
      RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$mobile() => mobile(),
      RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$$other() => $other(),
      RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpVersionDeviceType($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$desktop extends RadarGetHttpTimeseriesGroupByHttpVersionDeviceType {const RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$mobile extends RadarGetHttpTimeseriesGroupByHttpVersionDeviceType {const RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$$other extends RadarGetHttpTimeseriesGroupByHttpVersionDeviceType {const RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$Unknown extends RadarGetHttpTimeseriesGroupByHttpVersionDeviceType {const RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpVersionDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
