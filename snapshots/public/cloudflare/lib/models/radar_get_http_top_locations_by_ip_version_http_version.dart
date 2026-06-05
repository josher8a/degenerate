// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByIpVersionHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByIpVersionHttpVersion {const RadarGetHttpTopLocationsByIpVersionHttpVersion();

factory RadarGetHttpTopLocationsByIpVersionHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopLocationsByIpVersionHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByIpVersionHttpVersion httPv1 = RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv1._();

static const RadarGetHttpTopLocationsByIpVersionHttpVersion httPv2 = RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv2._();

static const RadarGetHttpTopLocationsByIpVersionHttpVersion httPv3 = RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv3._();

static const List<RadarGetHttpTopLocationsByIpVersionHttpVersion> values = [httPv1, httPv2, httPv3];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTPv1' => 'httPv1',
  'HTTPv2' => 'httPv2',
  'HTTPv3' => 'httPv3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByIpVersionHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv1() => httPv1(),
      RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv2() => httPv2(),
      RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv3() => httPv3(),
      RadarGetHttpTopLocationsByIpVersionHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpTopLocationsByIpVersionHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByIpVersionHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv1 extends RadarGetHttpTopLocationsByIpVersionHttpVersion {const RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv2 extends RadarGetHttpTopLocationsByIpVersionHttpVersion {const RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv3 extends RadarGetHttpTopLocationsByIpVersionHttpVersion {const RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionHttpVersion$Unknown extends RadarGetHttpTopLocationsByIpVersionHttpVersion {const RadarGetHttpTopLocationsByIpVersionHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByIpVersionHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
