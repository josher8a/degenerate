// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByDeviceTypeDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Device type.
sealed class RadarGetHttpTopLocationsByDeviceTypeDeviceType {const RadarGetHttpTopLocationsByDeviceTypeDeviceType();

factory RadarGetHttpTopLocationsByDeviceTypeDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopLocationsByDeviceTypeDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByDeviceTypeDeviceType desktop = RadarGetHttpTopLocationsByDeviceTypeDeviceType$desktop._();

static const RadarGetHttpTopLocationsByDeviceTypeDeviceType mobile = RadarGetHttpTopLocationsByDeviceTypeDeviceType$mobile._();

static const RadarGetHttpTopLocationsByDeviceTypeDeviceType $other = RadarGetHttpTopLocationsByDeviceTypeDeviceType$$other._();

static const List<RadarGetHttpTopLocationsByDeviceTypeDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByDeviceTypeDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByDeviceTypeDeviceType$desktop() => desktop(),
      RadarGetHttpTopLocationsByDeviceTypeDeviceType$mobile() => mobile(),
      RadarGetHttpTopLocationsByDeviceTypeDeviceType$$other() => $other(),
      RadarGetHttpTopLocationsByDeviceTypeDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByDeviceTypeDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByDeviceTypeDeviceType($value)';

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeDeviceType$desktop extends RadarGetHttpTopLocationsByDeviceTypeDeviceType {const RadarGetHttpTopLocationsByDeviceTypeDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeDeviceType$mobile extends RadarGetHttpTopLocationsByDeviceTypeDeviceType {const RadarGetHttpTopLocationsByDeviceTypeDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeDeviceType$$other extends RadarGetHttpTopLocationsByDeviceTypeDeviceType {const RadarGetHttpTopLocationsByDeviceTypeDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeDeviceType$Unknown extends RadarGetHttpTopLocationsByDeviceTypeDeviceType {const RadarGetHttpTopLocationsByDeviceTypeDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByDeviceTypeDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
