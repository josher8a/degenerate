// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBrowserFamilyHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByBrowserFamilyHttpVersion {const RadarGetHttpTopLocationsByBrowserFamilyHttpVersion();

factory RadarGetHttpTopLocationsByBrowserFamilyHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBrowserFamilyHttpVersion httPv1 = RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv1._();

static const RadarGetHttpTopLocationsByBrowserFamilyHttpVersion httPv2 = RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv2._();

static const RadarGetHttpTopLocationsByBrowserFamilyHttpVersion httPv3 = RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv3._();

static const List<RadarGetHttpTopLocationsByBrowserFamilyHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv1() => httPv1(),
      RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv2() => httPv2(),
      RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv3() => httPv3(),
      RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByBrowserFamilyHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv1 extends RadarGetHttpTopLocationsByBrowserFamilyHttpVersion {const RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv2 extends RadarGetHttpTopLocationsByBrowserFamilyHttpVersion {const RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv3 extends RadarGetHttpTopLocationsByBrowserFamilyHttpVersion {const RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$Unknown extends RadarGetHttpTopLocationsByBrowserFamilyHttpVersion {const RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBrowserFamilyHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
