// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion();

factory RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion tlSv10 = RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv10._();

static const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion tlSv11 = RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv11._();

static const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion tlSv12 = RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv12._();

static const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion tlSv13 = RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv13._();

static const List<RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv10() => tlSv10(),
      RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv11() => tlSv11(),
      RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv12() => tlSv12(),
      RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv13() => tlSv13(),
      RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv10 extends RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv11 extends RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv12 extends RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv13 extends RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$Unknown extends RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
