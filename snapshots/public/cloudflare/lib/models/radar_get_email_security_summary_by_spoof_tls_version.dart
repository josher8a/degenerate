// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpoofTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryBySpoofTlsVersion {const RadarGetEmailSecuritySummaryBySpoofTlsVersion();

factory RadarGetEmailSecuritySummaryBySpoofTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecuritySummaryBySpoofTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpoofTlsVersion tlSv10 = RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv10._();

static const RadarGetEmailSecuritySummaryBySpoofTlsVersion tlSv11 = RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv11._();

static const RadarGetEmailSecuritySummaryBySpoofTlsVersion tlSv12 = RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv12._();

static const RadarGetEmailSecuritySummaryBySpoofTlsVersion tlSv13 = RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv13._();

static const List<RadarGetEmailSecuritySummaryBySpoofTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpoofTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv10() => tlSv10(),
      RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv11() => tlSv11(),
      RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv12() => tlSv12(),
      RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv13() => tlSv13(),
      RadarGetEmailSecuritySummaryBySpoofTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetEmailSecuritySummaryBySpoofTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpoofTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv10 extends RadarGetEmailSecuritySummaryBySpoofTlsVersion {const RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv11 extends RadarGetEmailSecuritySummaryBySpoofTlsVersion {const RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv12 extends RadarGetEmailSecuritySummaryBySpoofTlsVersion {const RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv13 extends RadarGetEmailSecuritySummaryBySpoofTlsVersion {const RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofTlsVersion$Unknown extends RadarGetEmailSecuritySummaryBySpoofTlsVersion {const RadarGetEmailSecuritySummaryBySpoofTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpoofTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
