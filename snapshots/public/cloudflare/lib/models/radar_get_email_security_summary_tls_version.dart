// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryTlsVersion {const RadarGetEmailSecuritySummaryTlsVersion();

factory RadarGetEmailSecuritySummaryTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecuritySummaryTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryTlsVersion tlSv10 = RadarGetEmailSecuritySummaryTlsVersion$tlSv10._();

static const RadarGetEmailSecuritySummaryTlsVersion tlSv11 = RadarGetEmailSecuritySummaryTlsVersion$tlSv11._();

static const RadarGetEmailSecuritySummaryTlsVersion tlSv12 = RadarGetEmailSecuritySummaryTlsVersion$tlSv12._();

static const RadarGetEmailSecuritySummaryTlsVersion tlSv13 = RadarGetEmailSecuritySummaryTlsVersion$tlSv13._();

static const List<RadarGetEmailSecuritySummaryTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryTlsVersion$tlSv10() => tlSv10(),
      RadarGetEmailSecuritySummaryTlsVersion$tlSv11() => tlSv11(),
      RadarGetEmailSecuritySummaryTlsVersion$tlSv12() => tlSv12(),
      RadarGetEmailSecuritySummaryTlsVersion$tlSv13() => tlSv13(),
      RadarGetEmailSecuritySummaryTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetEmailSecuritySummaryTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetEmailSecuritySummaryTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetEmailSecuritySummaryTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetEmailSecuritySummaryTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryTlsVersion$tlSv10 extends RadarGetEmailSecuritySummaryTlsVersion {const RadarGetEmailSecuritySummaryTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryTlsVersion$tlSv11 extends RadarGetEmailSecuritySummaryTlsVersion {const RadarGetEmailSecuritySummaryTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryTlsVersion$tlSv12 extends RadarGetEmailSecuritySummaryTlsVersion {const RadarGetEmailSecuritySummaryTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryTlsVersion$tlSv13 extends RadarGetEmailSecuritySummaryTlsVersion {const RadarGetEmailSecuritySummaryTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryTlsVersion$Unknown extends RadarGetEmailSecuritySummaryTlsVersion {const RadarGetEmailSecuritySummaryTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
