// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBotClassHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByBotClassHttpVersion {const RadarGetHttpTopLocationsByBotClassHttpVersion();

factory RadarGetHttpTopLocationsByBotClassHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopLocationsByBotClassHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBotClassHttpVersion httPv1 = RadarGetHttpTopLocationsByBotClassHttpVersion$httPv1._();

static const RadarGetHttpTopLocationsByBotClassHttpVersion httPv2 = RadarGetHttpTopLocationsByBotClassHttpVersion$httPv2._();

static const RadarGetHttpTopLocationsByBotClassHttpVersion httPv3 = RadarGetHttpTopLocationsByBotClassHttpVersion$httPv3._();

static const List<RadarGetHttpTopLocationsByBotClassHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByBotClassHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBotClassHttpVersion$httPv1() => httPv1(),
      RadarGetHttpTopLocationsByBotClassHttpVersion$httPv2() => httPv2(),
      RadarGetHttpTopLocationsByBotClassHttpVersion$httPv3() => httPv3(),
      RadarGetHttpTopLocationsByBotClassHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBotClassHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpTopLocationsByBotClassHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpTopLocationsByBotClassHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpTopLocationsByBotClassHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByBotClassHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBotClassHttpVersion$httPv1 extends RadarGetHttpTopLocationsByBotClassHttpVersion {const RadarGetHttpTopLocationsByBotClassHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassHttpVersion$httPv2 extends RadarGetHttpTopLocationsByBotClassHttpVersion {const RadarGetHttpTopLocationsByBotClassHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassHttpVersion$httPv3 extends RadarGetHttpTopLocationsByBotClassHttpVersion {const RadarGetHttpTopLocationsByBotClassHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassHttpVersion$Unknown extends RadarGetHttpTopLocationsByBotClassHttpVersion {const RadarGetHttpTopLocationsByBotClassHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBotClassHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
