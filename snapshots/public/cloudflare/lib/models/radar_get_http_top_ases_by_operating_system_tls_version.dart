// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByOperatingSystemTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByOperatingSystemTlsVersion {const RadarGetHttpTopAsesByOperatingSystemTlsVersion();

factory RadarGetHttpTopAsesByOperatingSystemTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopAsesByOperatingSystemTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByOperatingSystemTlsVersion tlSv10 = RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv10._();

static const RadarGetHttpTopAsesByOperatingSystemTlsVersion tlSv11 = RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv11._();

static const RadarGetHttpTopAsesByOperatingSystemTlsVersion tlSv12 = RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv12._();

static const RadarGetHttpTopAsesByOperatingSystemTlsVersion tlSv13 = RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv13._();

static const RadarGetHttpTopAsesByOperatingSystemTlsVersion tlSvQuic = RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopAsesByOperatingSystemTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByOperatingSystemTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpTopAsesByOperatingSystemTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpTopAsesByOperatingSystemTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByOperatingSystemTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv10 extends RadarGetHttpTopAsesByOperatingSystemTlsVersion {const RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv11 extends RadarGetHttpTopAsesByOperatingSystemTlsVersion {const RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv12 extends RadarGetHttpTopAsesByOperatingSystemTlsVersion {const RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv13 extends RadarGetHttpTopAsesByOperatingSystemTlsVersion {const RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSvQuic extends RadarGetHttpTopAsesByOperatingSystemTlsVersion {const RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemTlsVersion$Unknown extends RadarGetHttpTopAsesByOperatingSystemTlsVersion {const RadarGetHttpTopAsesByOperatingSystemTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByOperatingSystemTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
