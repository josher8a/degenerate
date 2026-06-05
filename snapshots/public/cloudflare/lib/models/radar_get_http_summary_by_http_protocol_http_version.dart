// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpProtocolHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByHttpProtocolHttpVersion {const RadarGetHttpSummaryByHttpProtocolHttpVersion();

factory RadarGetHttpSummaryByHttpProtocolHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpSummaryByHttpProtocolHttpVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByHttpProtocolHttpVersion httPv1 = RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv1._();

static const RadarGetHttpSummaryByHttpProtocolHttpVersion httPv2 = RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv2._();

static const RadarGetHttpSummaryByHttpProtocolHttpVersion httPv3 = RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv3._();

static const List<RadarGetHttpSummaryByHttpProtocolHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpSummaryByHttpProtocolHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv1() => httPv1(),
      RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv2() => httPv2(),
      RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv3() => httPv3(),
      RadarGetHttpSummaryByHttpProtocolHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpSummaryByHttpProtocolHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByHttpProtocolHttpVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv1 extends RadarGetHttpSummaryByHttpProtocolHttpVersion {const RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv2 extends RadarGetHttpSummaryByHttpProtocolHttpVersion {const RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv3 extends RadarGetHttpSummaryByHttpProtocolHttpVersion {const RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolHttpVersion$Unknown extends RadarGetHttpSummaryByHttpProtocolHttpVersion {const RadarGetHttpSummaryByHttpProtocolHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpProtocolHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
