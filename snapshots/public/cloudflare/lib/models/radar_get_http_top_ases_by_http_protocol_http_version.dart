// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpProtocolHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpProtocolHttpVersion {const RadarGetHttpTopAsesByHttpProtocolHttpVersion();

factory RadarGetHttpTopAsesByHttpProtocolHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopAsesByHttpProtocolHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpProtocolHttpVersion httPv1 = RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv1._();

static const RadarGetHttpTopAsesByHttpProtocolHttpVersion httPv2 = RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv2._();

static const RadarGetHttpTopAsesByHttpProtocolHttpVersion httPv3 = RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv3._();

static const List<RadarGetHttpTopAsesByHttpProtocolHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpProtocolHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv1() => httPv1(),
      RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv2() => httPv2(),
      RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv3() => httPv3(),
      RadarGetHttpTopAsesByHttpProtocolHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpProtocolHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv1 extends RadarGetHttpTopAsesByHttpProtocolHttpVersion {const RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv2 extends RadarGetHttpTopAsesByHttpProtocolHttpVersion {const RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv3 extends RadarGetHttpTopAsesByHttpProtocolHttpVersion {const RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolHttpVersion$Unknown extends RadarGetHttpTopAsesByHttpProtocolHttpVersion {const RadarGetHttpTopAsesByHttpProtocolHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpProtocolHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
