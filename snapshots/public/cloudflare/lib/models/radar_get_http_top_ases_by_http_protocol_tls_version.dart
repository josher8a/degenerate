// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpProtocolTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpProtocolTlsVersion {const RadarGetHttpTopAsesByHttpProtocolTlsVersion();

factory RadarGetHttpTopAsesByHttpProtocolTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopAsesByHttpProtocolTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpProtocolTlsVersion tlSv10 = RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv10._();

static const RadarGetHttpTopAsesByHttpProtocolTlsVersion tlSv11 = RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv11._();

static const RadarGetHttpTopAsesByHttpProtocolTlsVersion tlSv12 = RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv12._();

static const RadarGetHttpTopAsesByHttpProtocolTlsVersion tlSv13 = RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv13._();

static const RadarGetHttpTopAsesByHttpProtocolTlsVersion tlSvQuic = RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopAsesByHttpProtocolTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpProtocolTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpTopAsesByHttpProtocolTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpProtocolTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv10 extends RadarGetHttpTopAsesByHttpProtocolTlsVersion {const RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv11 extends RadarGetHttpTopAsesByHttpProtocolTlsVersion {const RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv12 extends RadarGetHttpTopAsesByHttpProtocolTlsVersion {const RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv13 extends RadarGetHttpTopAsesByHttpProtocolTlsVersion {const RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSvQuic extends RadarGetHttpTopAsesByHttpProtocolTlsVersion {const RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolTlsVersion$Unknown extends RadarGetHttpTopAsesByHttpProtocolTlsVersion {const RadarGetHttpTopAsesByHttpProtocolTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpProtocolTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
