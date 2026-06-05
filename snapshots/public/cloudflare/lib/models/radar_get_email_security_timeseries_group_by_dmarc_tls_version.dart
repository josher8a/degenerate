// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion();

factory RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion tlSv10 = RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv10._();

static const RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion tlSv11 = RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv11._();

static const RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion tlSv12 = RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv12._();

static const RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion tlSv13 = RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv13._();

static const List<RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv10() => tlSv10(),
      RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv11() => tlSv11(),
      RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv12() => tlSv12(),
      RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv13() => tlSv13(),
      RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv10 extends RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv11 extends RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv12 extends RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv13 extends RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$Unknown extends RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByDmarcTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
