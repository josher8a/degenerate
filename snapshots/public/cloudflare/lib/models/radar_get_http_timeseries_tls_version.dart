// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesTlsVersion {const RadarGetHttpTimeseriesTlsVersion();

factory RadarGetHttpTimeseriesTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTimeseriesTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesTlsVersion tlSv10 = RadarGetHttpTimeseriesTlsVersion$tlSv10._();

static const RadarGetHttpTimeseriesTlsVersion tlSv11 = RadarGetHttpTimeseriesTlsVersion$tlSv11._();

static const RadarGetHttpTimeseriesTlsVersion tlSv12 = RadarGetHttpTimeseriesTlsVersion$tlSv12._();

static const RadarGetHttpTimeseriesTlsVersion tlSv13 = RadarGetHttpTimeseriesTlsVersion$tlSv13._();

static const RadarGetHttpTimeseriesTlsVersion tlSvQuic = RadarGetHttpTimeseriesTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTimeseriesTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpTimeseriesTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpTimeseriesTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpTimeseriesTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpTimeseriesTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpTimeseriesTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpTimeseriesTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpTimeseriesTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpTimeseriesTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpTimeseriesTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpTimeseriesTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesTlsVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesTlsVersion$tlSv10 extends RadarGetHttpTimeseriesTlsVersion {const RadarGetHttpTimeseriesTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesTlsVersion$tlSv11 extends RadarGetHttpTimeseriesTlsVersion {const RadarGetHttpTimeseriesTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesTlsVersion$tlSv12 extends RadarGetHttpTimeseriesTlsVersion {const RadarGetHttpTimeseriesTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesTlsVersion$tlSv13 extends RadarGetHttpTimeseriesTlsVersion {const RadarGetHttpTimeseriesTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesTlsVersion$tlSvQuic extends RadarGetHttpTimeseriesTlsVersion {const RadarGetHttpTimeseriesTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesTlsVersion$Unknown extends RadarGetHttpTimeseriesTlsVersion {const RadarGetHttpTimeseriesTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
