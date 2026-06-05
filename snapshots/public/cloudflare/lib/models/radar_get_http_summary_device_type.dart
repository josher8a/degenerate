// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryDeviceType {const RadarGetHttpSummaryDeviceType();

factory RadarGetHttpSummaryDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpSummaryDeviceType$Unknown(json),
}; }

static const RadarGetHttpSummaryDeviceType desktop = RadarGetHttpSummaryDeviceType$desktop._();

static const RadarGetHttpSummaryDeviceType mobile = RadarGetHttpSummaryDeviceType$mobile._();

static const RadarGetHttpSummaryDeviceType $other = RadarGetHttpSummaryDeviceType$$other._();

static const List<RadarGetHttpSummaryDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpSummaryDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryDeviceType$desktop() => desktop(),
      RadarGetHttpSummaryDeviceType$mobile() => mobile(),
      RadarGetHttpSummaryDeviceType$$other() => $other(),
      RadarGetHttpSummaryDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpSummaryDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpSummaryDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpSummaryDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryDeviceType($value)';

 }
@immutable final class RadarGetHttpSummaryDeviceType$desktop extends RadarGetHttpSummaryDeviceType {const RadarGetHttpSummaryDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpSummaryDeviceType$mobile extends RadarGetHttpSummaryDeviceType {const RadarGetHttpSummaryDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryDeviceType$$other extends RadarGetHttpSummaryDeviceType {const RadarGetHttpSummaryDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpSummaryDeviceType$Unknown extends RadarGetHttpSummaryDeviceType {const RadarGetHttpSummaryDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
