// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpVersionHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';/// HTTP version.
sealed class RadarGetHttpTopLocationsByHttpVersionHttpVersion {const RadarGetHttpTopLocationsByHttpVersionHttpVersion();

factory RadarGetHttpTopLocationsByHttpVersionHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopLocationsByHttpVersionHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpVersionHttpVersion httPv1 = RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv1._();

static const RadarGetHttpTopLocationsByHttpVersionHttpVersion httPv2 = RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv2._();

static const RadarGetHttpTopLocationsByHttpVersionHttpVersion httPv3 = RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv3._();

static const List<RadarGetHttpTopLocationsByHttpVersionHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpVersionHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv1() => httPv1(),
      RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv2() => httPv2(),
      RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv3() => httPv3(),
      RadarGetHttpTopLocationsByHttpVersionHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpVersionHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv1 extends RadarGetHttpTopLocationsByHttpVersionHttpVersion {const RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv2 extends RadarGetHttpTopLocationsByHttpVersionHttpVersion {const RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv3 extends RadarGetHttpTopLocationsByHttpVersionHttpVersion {const RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionHttpVersion$Unknown extends RadarGetHttpTopLocationsByHttpVersionHttpVersion {const RadarGetHttpTopLocationsByHttpVersionHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpVersionHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
