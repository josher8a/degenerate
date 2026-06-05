// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByBotClassHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByBotClassHttpVersion {const RadarGetHttpSummaryByBotClassHttpVersion();

factory RadarGetHttpSummaryByBotClassHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpSummaryByBotClassHttpVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByBotClassHttpVersion httPv1 = RadarGetHttpSummaryByBotClassHttpVersion$httPv1._();

static const RadarGetHttpSummaryByBotClassHttpVersion httPv2 = RadarGetHttpSummaryByBotClassHttpVersion$httPv2._();

static const RadarGetHttpSummaryByBotClassHttpVersion httPv3 = RadarGetHttpSummaryByBotClassHttpVersion$httPv3._();

static const List<RadarGetHttpSummaryByBotClassHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpSummaryByBotClassHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByBotClassHttpVersion$httPv1() => httPv1(),
      RadarGetHttpSummaryByBotClassHttpVersion$httPv2() => httPv2(),
      RadarGetHttpSummaryByBotClassHttpVersion$httPv3() => httPv3(),
      RadarGetHttpSummaryByBotClassHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByBotClassHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpSummaryByBotClassHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpSummaryByBotClassHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpSummaryByBotClassHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByBotClassHttpVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByBotClassHttpVersion$httPv1 extends RadarGetHttpSummaryByBotClassHttpVersion {const RadarGetHttpSummaryByBotClassHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassHttpVersion$httPv2 extends RadarGetHttpSummaryByBotClassHttpVersion {const RadarGetHttpSummaryByBotClassHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassHttpVersion$httPv3 extends RadarGetHttpSummaryByBotClassHttpVersion {const RadarGetHttpSummaryByBotClassHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassHttpVersion$Unknown extends RadarGetHttpSummaryByBotClassHttpVersion {const RadarGetHttpSummaryByBotClassHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByBotClassHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
