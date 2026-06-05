// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpVersionTlsVersion {const RadarGetHttpTopAsesByHttpVersionTlsVersion();

factory RadarGetHttpTopAsesByHttpVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopAsesByHttpVersionTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpVersionTlsVersion tlSv10 = RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv10._();

static const RadarGetHttpTopAsesByHttpVersionTlsVersion tlSv11 = RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv11._();

static const RadarGetHttpTopAsesByHttpVersionTlsVersion tlSv12 = RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv12._();

static const RadarGetHttpTopAsesByHttpVersionTlsVersion tlSv13 = RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv13._();

static const RadarGetHttpTopAsesByHttpVersionTlsVersion tlSvQuic = RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopAsesByHttpVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpVersionTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpTopAsesByHttpVersionTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpVersionTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv10 extends RadarGetHttpTopAsesByHttpVersionTlsVersion {const RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv11 extends RadarGetHttpTopAsesByHttpVersionTlsVersion {const RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv12 extends RadarGetHttpTopAsesByHttpVersionTlsVersion {const RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv13 extends RadarGetHttpTopAsesByHttpVersionTlsVersion {const RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSvQuic extends RadarGetHttpTopAsesByHttpVersionTlsVersion {const RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionTlsVersion$Unknown extends RadarGetHttpTopAsesByHttpVersionTlsVersion {const RadarGetHttpTopAsesByHttpVersionTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpVersionTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
