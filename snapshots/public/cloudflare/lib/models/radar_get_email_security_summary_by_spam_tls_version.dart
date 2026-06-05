// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpamTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryBySpamTlsVersion {const RadarGetEmailSecuritySummaryBySpamTlsVersion();

factory RadarGetEmailSecuritySummaryBySpamTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecuritySummaryBySpamTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpamTlsVersion tlSv10 = RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv10._();

static const RadarGetEmailSecuritySummaryBySpamTlsVersion tlSv11 = RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv11._();

static const RadarGetEmailSecuritySummaryBySpamTlsVersion tlSv12 = RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv12._();

static const RadarGetEmailSecuritySummaryBySpamTlsVersion tlSv13 = RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv13._();

static const List<RadarGetEmailSecuritySummaryBySpamTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpamTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv10() => tlSv10(),
      RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv11() => tlSv11(),
      RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv12() => tlSv12(),
      RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv13() => tlSv13(),
      RadarGetEmailSecuritySummaryBySpamTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetEmailSecuritySummaryBySpamTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpamTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv10 extends RadarGetEmailSecuritySummaryBySpamTlsVersion {const RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv11 extends RadarGetEmailSecuritySummaryBySpamTlsVersion {const RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv12 extends RadarGetEmailSecuritySummaryBySpamTlsVersion {const RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv13 extends RadarGetEmailSecuritySummaryBySpamTlsVersion {const RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamTlsVersion$Unknown extends RadarGetEmailSecuritySummaryBySpamTlsVersion {const RadarGetEmailSecuritySummaryBySpamTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpamTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
