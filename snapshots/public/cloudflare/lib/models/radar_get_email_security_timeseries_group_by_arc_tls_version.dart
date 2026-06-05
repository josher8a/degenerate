// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion();

factory RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion tlSv10 = RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv10._();

static const RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion tlSv11 = RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv11._();

static const RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion tlSv12 = RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv12._();

static const RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion tlSv13 = RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv13._();

static const List<RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'TLSv1_0' => 'tlSv10',
  'TLSv1_1' => 'tlSv11',
  'TLSv1_2' => 'tlSv12',
  'TLSv1_3' => 'tlSv13',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv10() => tlSv10(),
      RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv11() => tlSv11(),
      RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv12() => tlSv12(),
      RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv13() => tlSv13(),
      RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv10 extends RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv11 extends RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv12 extends RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv13 extends RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$Unknown extends RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByArcTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
