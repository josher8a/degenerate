// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion();

factory RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion httPv1 = RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv1._();

static const RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion httPv2 = RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv2._();

static const RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion httPv3 = RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv3._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv1() => httPv1(),
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv2() => httPv2(),
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv3() => httPv3(),
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv1 extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv2 extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv3 extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
