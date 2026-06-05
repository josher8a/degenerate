// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion();

factory RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion tlSv10 = RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv10._();

static const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion tlSv11 = RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv11._();

static const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion tlSv12 = RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv12._();

static const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion tlSv13 = RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv13._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv10() => tlSv10(),
      RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv11() => tlSv11(),
      RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv12() => tlSv12(),
      RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv13() => tlSv13(),
      RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv10 extends RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv11 extends RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv12 extends RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv13 extends RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
