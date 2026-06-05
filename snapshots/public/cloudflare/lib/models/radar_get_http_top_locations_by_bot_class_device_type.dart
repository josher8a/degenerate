// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBotClassDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByBotClassDeviceType {const RadarGetHttpTopLocationsByBotClassDeviceType();

factory RadarGetHttpTopLocationsByBotClassDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopLocationsByBotClassDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBotClassDeviceType desktop = RadarGetHttpTopLocationsByBotClassDeviceType$desktop._();

static const RadarGetHttpTopLocationsByBotClassDeviceType mobile = RadarGetHttpTopLocationsByBotClassDeviceType$mobile._();

static const RadarGetHttpTopLocationsByBotClassDeviceType $other = RadarGetHttpTopLocationsByBotClassDeviceType$$other._();

static const List<RadarGetHttpTopLocationsByBotClassDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByBotClassDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBotClassDeviceType$desktop() => desktop(),
      RadarGetHttpTopLocationsByBotClassDeviceType$mobile() => mobile(),
      RadarGetHttpTopLocationsByBotClassDeviceType$$other() => $other(),
      RadarGetHttpTopLocationsByBotClassDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBotClassDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTopLocationsByBotClassDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTopLocationsByBotClassDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTopLocationsByBotClassDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByBotClassDeviceType($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBotClassDeviceType$desktop extends RadarGetHttpTopLocationsByBotClassDeviceType {const RadarGetHttpTopLocationsByBotClassDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassDeviceType$mobile extends RadarGetHttpTopLocationsByBotClassDeviceType {const RadarGetHttpTopLocationsByBotClassDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassDeviceType$$other extends RadarGetHttpTopLocationsByBotClassDeviceType {const RadarGetHttpTopLocationsByBotClassDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassDeviceType$Unknown extends RadarGetHttpTopLocationsByBotClassDeviceType {const RadarGetHttpTopLocationsByBotClassDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBotClassDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
