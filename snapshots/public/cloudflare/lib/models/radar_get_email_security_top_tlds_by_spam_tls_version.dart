// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpamTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsBySpamTlsVersion {const RadarGetEmailSecurityTopTldsBySpamTlsVersion();

factory RadarGetEmailSecurityTopTldsBySpamTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecurityTopTldsBySpamTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpamTlsVersion tlSv10 = RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv10._();

static const RadarGetEmailSecurityTopTldsBySpamTlsVersion tlSv11 = RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv11._();

static const RadarGetEmailSecurityTopTldsBySpamTlsVersion tlSv12 = RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv12._();

static const RadarGetEmailSecurityTopTldsBySpamTlsVersion tlSv13 = RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv13._();

static const List<RadarGetEmailSecurityTopTldsBySpamTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpamTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv10() => tlSv10(),
      RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv11() => tlSv11(),
      RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv12() => tlSv12(),
      RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv13() => tlSv13(),
      RadarGetEmailSecurityTopTldsBySpamTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpamTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpamTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv10 extends RadarGetEmailSecurityTopTldsBySpamTlsVersion {const RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv11 extends RadarGetEmailSecurityTopTldsBySpamTlsVersion {const RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv12 extends RadarGetEmailSecurityTopTldsBySpamTlsVersion {const RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv13 extends RadarGetEmailSecurityTopTldsBySpamTlsVersion {const RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamTlsVersion$Unknown extends RadarGetEmailSecurityTopTldsBySpamTlsVersion {const RadarGetEmailSecurityTopTldsBySpamTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpamTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
