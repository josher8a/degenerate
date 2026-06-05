// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBotClassDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBotClassDeviceType {const RadarGetHttpTimeseriesGroupByBotClassDeviceType();

factory RadarGetHttpTimeseriesGroupByBotClassDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTimeseriesGroupByBotClassDeviceType$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBotClassDeviceType desktop = RadarGetHttpTimeseriesGroupByBotClassDeviceType$desktop._();

static const RadarGetHttpTimeseriesGroupByBotClassDeviceType mobile = RadarGetHttpTimeseriesGroupByBotClassDeviceType$mobile._();

static const RadarGetHttpTimeseriesGroupByBotClassDeviceType $other = RadarGetHttpTimeseriesGroupByBotClassDeviceType$$other._();

static const List<RadarGetHttpTimeseriesGroupByBotClassDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBotClassDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBotClassDeviceType$desktop() => desktop(),
      RadarGetHttpTimeseriesGroupByBotClassDeviceType$mobile() => mobile(),
      RadarGetHttpTimeseriesGroupByBotClassDeviceType$$other() => $other(),
      RadarGetHttpTimeseriesGroupByBotClassDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBotClassDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBotClassDeviceType($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassDeviceType$desktop extends RadarGetHttpTimeseriesGroupByBotClassDeviceType {const RadarGetHttpTimeseriesGroupByBotClassDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassDeviceType$mobile extends RadarGetHttpTimeseriesGroupByBotClassDeviceType {const RadarGetHttpTimeseriesGroupByBotClassDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassDeviceType$$other extends RadarGetHttpTimeseriesGroupByBotClassDeviceType {const RadarGetHttpTimeseriesGroupByBotClassDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassDeviceType$Unknown extends RadarGetHttpTimeseriesGroupByBotClassDeviceType {const RadarGetHttpTimeseriesGroupByBotClassDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBotClassDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
