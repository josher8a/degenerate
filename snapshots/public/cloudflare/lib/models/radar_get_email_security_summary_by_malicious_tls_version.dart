// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByMaliciousTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByMaliciousTlsVersion {const RadarGetEmailSecuritySummaryByMaliciousTlsVersion();

factory RadarGetEmailSecuritySummaryByMaliciousTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecuritySummaryByMaliciousTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByMaliciousTlsVersion tlSv10 = RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv10._();

static const RadarGetEmailSecuritySummaryByMaliciousTlsVersion tlSv11 = RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv11._();

static const RadarGetEmailSecuritySummaryByMaliciousTlsVersion tlSv12 = RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv12._();

static const RadarGetEmailSecuritySummaryByMaliciousTlsVersion tlSv13 = RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv13._();

static const List<RadarGetEmailSecuritySummaryByMaliciousTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByMaliciousTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv10() => tlSv10(),
      RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv11() => tlSv11(),
      RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv12() => tlSv12(),
      RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv13() => tlSv13(),
      RadarGetEmailSecuritySummaryByMaliciousTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetEmailSecuritySummaryByMaliciousTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByMaliciousTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv10 extends RadarGetEmailSecuritySummaryByMaliciousTlsVersion {const RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv11 extends RadarGetEmailSecuritySummaryByMaliciousTlsVersion {const RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv12 extends RadarGetEmailSecuritySummaryByMaliciousTlsVersion {const RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv13 extends RadarGetEmailSecuritySummaryByMaliciousTlsVersion {const RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousTlsVersion$Unknown extends RadarGetEmailSecuritySummaryByMaliciousTlsVersion {const RadarGetEmailSecuritySummaryByMaliciousTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByMaliciousTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
