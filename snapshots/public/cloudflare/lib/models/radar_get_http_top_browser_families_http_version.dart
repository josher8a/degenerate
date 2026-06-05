// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowserFamiliesHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopBrowserFamiliesHttpVersion {const RadarGetHttpTopBrowserFamiliesHttpVersion();

factory RadarGetHttpTopBrowserFamiliesHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopBrowserFamiliesHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopBrowserFamiliesHttpVersion httPv1 = RadarGetHttpTopBrowserFamiliesHttpVersion$httPv1._();

static const RadarGetHttpTopBrowserFamiliesHttpVersion httPv2 = RadarGetHttpTopBrowserFamiliesHttpVersion$httPv2._();

static const RadarGetHttpTopBrowserFamiliesHttpVersion httPv3 = RadarGetHttpTopBrowserFamiliesHttpVersion$httPv3._();

static const List<RadarGetHttpTopBrowserFamiliesHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopBrowserFamiliesHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopBrowserFamiliesHttpVersion$httPv1() => httPv1(),
      RadarGetHttpTopBrowserFamiliesHttpVersion$httPv2() => httPv2(),
      RadarGetHttpTopBrowserFamiliesHttpVersion$httPv3() => httPv3(),
      RadarGetHttpTopBrowserFamiliesHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopBrowserFamiliesHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpTopBrowserFamiliesHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpTopBrowserFamiliesHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpTopBrowserFamiliesHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopBrowserFamiliesHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopBrowserFamiliesHttpVersion$httPv1 extends RadarGetHttpTopBrowserFamiliesHttpVersion {const RadarGetHttpTopBrowserFamiliesHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesHttpVersion$httPv2 extends RadarGetHttpTopBrowserFamiliesHttpVersion {const RadarGetHttpTopBrowserFamiliesHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesHttpVersion$httPv3 extends RadarGetHttpTopBrowserFamiliesHttpVersion {const RadarGetHttpTopBrowserFamiliesHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesHttpVersion$Unknown extends RadarGetHttpTopBrowserFamiliesHttpVersion {const RadarGetHttpTopBrowserFamiliesHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowserFamiliesHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
