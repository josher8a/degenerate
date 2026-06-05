// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBotClassHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByBotClassHttpVersion {const RadarGetHttpTopAsesByBotClassHttpVersion();

factory RadarGetHttpTopAsesByBotClassHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopAsesByBotClassHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBotClassHttpVersion httPv1 = RadarGetHttpTopAsesByBotClassHttpVersion$httPv1._();

static const RadarGetHttpTopAsesByBotClassHttpVersion httPv2 = RadarGetHttpTopAsesByBotClassHttpVersion$httPv2._();

static const RadarGetHttpTopAsesByBotClassHttpVersion httPv3 = RadarGetHttpTopAsesByBotClassHttpVersion$httPv3._();

static const List<RadarGetHttpTopAsesByBotClassHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByBotClassHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBotClassHttpVersion$httPv1() => httPv1(),
      RadarGetHttpTopAsesByBotClassHttpVersion$httPv2() => httPv2(),
      RadarGetHttpTopAsesByBotClassHttpVersion$httPv3() => httPv3(),
      RadarGetHttpTopAsesByBotClassHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBotClassHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpTopAsesByBotClassHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpTopAsesByBotClassHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpTopAsesByBotClassHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByBotClassHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByBotClassHttpVersion$httPv1 extends RadarGetHttpTopAsesByBotClassHttpVersion {const RadarGetHttpTopAsesByBotClassHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassHttpVersion$httPv2 extends RadarGetHttpTopAsesByBotClassHttpVersion {const RadarGetHttpTopAsesByBotClassHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassHttpVersion$httPv3 extends RadarGetHttpTopAsesByBotClassHttpVersion {const RadarGetHttpTopAsesByBotClassHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassHttpVersion$Unknown extends RadarGetHttpTopAsesByBotClassHttpVersion {const RadarGetHttpTopAsesByBotClassHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBotClassHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
