// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByDkimTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByDkimTlsVersion {const RadarGetEmailSecuritySummaryByDkimTlsVersion();

factory RadarGetEmailSecuritySummaryByDkimTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecuritySummaryByDkimTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByDkimTlsVersion tlSv10 = RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv10._();

static const RadarGetEmailSecuritySummaryByDkimTlsVersion tlSv11 = RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv11._();

static const RadarGetEmailSecuritySummaryByDkimTlsVersion tlSv12 = RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv12._();

static const RadarGetEmailSecuritySummaryByDkimTlsVersion tlSv13 = RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv13._();

static const List<RadarGetEmailSecuritySummaryByDkimTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByDkimTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv10() => tlSv10(),
      RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv11() => tlSv11(),
      RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv12() => tlSv12(),
      RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv13() => tlSv13(),
      RadarGetEmailSecuritySummaryByDkimTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetEmailSecuritySummaryByDkimTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByDkimTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv10 extends RadarGetEmailSecuritySummaryByDkimTlsVersion {const RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv11 extends RadarGetEmailSecuritySummaryByDkimTlsVersion {const RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv12 extends RadarGetEmailSecuritySummaryByDkimTlsVersion {const RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv13 extends RadarGetEmailSecuritySummaryByDkimTlsVersion {const RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimTlsVersion$Unknown extends RadarGetEmailSecuritySummaryByDkimTlsVersion {const RadarGetEmailSecuritySummaryByDkimTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByDkimTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
