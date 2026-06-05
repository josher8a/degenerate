// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByIpVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByIpVersionTlsVersion {const RadarGetHttpTopAsesByIpVersionTlsVersion();

factory RadarGetHttpTopAsesByIpVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopAsesByIpVersionTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByIpVersionTlsVersion tlSv10 = RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv10._();

static const RadarGetHttpTopAsesByIpVersionTlsVersion tlSv11 = RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv11._();

static const RadarGetHttpTopAsesByIpVersionTlsVersion tlSv12 = RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv12._();

static const RadarGetHttpTopAsesByIpVersionTlsVersion tlSv13 = RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv13._();

static const RadarGetHttpTopAsesByIpVersionTlsVersion tlSvQuic = RadarGetHttpTopAsesByIpVersionTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopAsesByIpVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByIpVersionTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpTopAsesByIpVersionTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpTopAsesByIpVersionTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpTopAsesByIpVersionTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpTopAsesByIpVersionTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByIpVersionTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv10 extends RadarGetHttpTopAsesByIpVersionTlsVersion {const RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv11 extends RadarGetHttpTopAsesByIpVersionTlsVersion {const RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv12 extends RadarGetHttpTopAsesByIpVersionTlsVersion {const RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv13 extends RadarGetHttpTopAsesByIpVersionTlsVersion {const RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionTlsVersion$tlSvQuic extends RadarGetHttpTopAsesByIpVersionTlsVersion {const RadarGetHttpTopAsesByIpVersionTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionTlsVersion$Unknown extends RadarGetHttpTopAsesByIpVersionTlsVersion {const RadarGetHttpTopAsesByIpVersionTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByIpVersionTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
