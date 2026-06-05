// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpRequestsTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpRequestsTlsVersion {const RadarGetHttpTopAsesByHttpRequestsTlsVersion();

factory RadarGetHttpTopAsesByHttpRequestsTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopAsesByHttpRequestsTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpRequestsTlsVersion tlSv10 = RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv10._();

static const RadarGetHttpTopAsesByHttpRequestsTlsVersion tlSv11 = RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv11._();

static const RadarGetHttpTopAsesByHttpRequestsTlsVersion tlSv12 = RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv12._();

static const RadarGetHttpTopAsesByHttpRequestsTlsVersion tlSv13 = RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv13._();

static const RadarGetHttpTopAsesByHttpRequestsTlsVersion tlSvQuic = RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopAsesByHttpRequestsTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'TLSv1_0' => 'tlSv10',
  'TLSv1_1' => 'tlSv11',
  'TLSv1_2' => 'tlSv12',
  'TLSv1_3' => 'tlSv13',
  'TLSvQUIC' => 'tlSvQuic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpRequestsTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpTopAsesByHttpRequestsTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpTopAsesByHttpRequestsTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpRequestsTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv10 extends RadarGetHttpTopAsesByHttpRequestsTlsVersion {const RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv11 extends RadarGetHttpTopAsesByHttpRequestsTlsVersion {const RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv12 extends RadarGetHttpTopAsesByHttpRequestsTlsVersion {const RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv13 extends RadarGetHttpTopAsesByHttpRequestsTlsVersion {const RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSvQuic extends RadarGetHttpTopAsesByHttpRequestsTlsVersion {const RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsTlsVersion$Unknown extends RadarGetHttpTopAsesByHttpRequestsTlsVersion {const RadarGetHttpTopAsesByHttpRequestsTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpRequestsTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
