// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMaliciousTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsByMaliciousTlsVersion {const RadarGetEmailSecurityTopTldsByMaliciousTlsVersion();

factory RadarGetEmailSecurityTopTldsByMaliciousTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsByMaliciousTlsVersion tlSv10 = RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv10._();

static const RadarGetEmailSecurityTopTldsByMaliciousTlsVersion tlSv11 = RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv11._();

static const RadarGetEmailSecurityTopTldsByMaliciousTlsVersion tlSv12 = RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv12._();

static const RadarGetEmailSecurityTopTldsByMaliciousTlsVersion tlSv13 = RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv13._();

static const List<RadarGetEmailSecurityTopTldsByMaliciousTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv10() => tlSv10(),
      RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv11() => tlSv11(),
      RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv12() => tlSv12(),
      RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv13() => tlSv13(),
      RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsByMaliciousTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv10 extends RadarGetEmailSecurityTopTldsByMaliciousTlsVersion {const RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv11 extends RadarGetEmailSecurityTopTldsByMaliciousTlsVersion {const RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv12 extends RadarGetEmailSecurityTopTldsByMaliciousTlsVersion {const RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv13 extends RadarGetEmailSecurityTopTldsByMaliciousTlsVersion {const RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$Unknown extends RadarGetEmailSecurityTopTldsByMaliciousTlsVersion {const RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMaliciousTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
