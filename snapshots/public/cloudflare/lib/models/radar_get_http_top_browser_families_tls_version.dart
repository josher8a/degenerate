// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowserFamiliesTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopBrowserFamiliesTlsVersion {const RadarGetHttpTopBrowserFamiliesTlsVersion();

factory RadarGetHttpTopBrowserFamiliesTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopBrowserFamiliesTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopBrowserFamiliesTlsVersion tlSv10 = RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv10._();

static const RadarGetHttpTopBrowserFamiliesTlsVersion tlSv11 = RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv11._();

static const RadarGetHttpTopBrowserFamiliesTlsVersion tlSv12 = RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv12._();

static const RadarGetHttpTopBrowserFamiliesTlsVersion tlSv13 = RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv13._();

static const RadarGetHttpTopBrowserFamiliesTlsVersion tlSvQuic = RadarGetHttpTopBrowserFamiliesTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopBrowserFamiliesTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopBrowserFamiliesTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpTopBrowserFamiliesTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpTopBrowserFamiliesTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpTopBrowserFamiliesTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpTopBrowserFamiliesTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopBrowserFamiliesTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv10 extends RadarGetHttpTopBrowserFamiliesTlsVersion {const RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv11 extends RadarGetHttpTopBrowserFamiliesTlsVersion {const RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv12 extends RadarGetHttpTopBrowserFamiliesTlsVersion {const RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv13 extends RadarGetHttpTopBrowserFamiliesTlsVersion {const RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesTlsVersion$tlSvQuic extends RadarGetHttpTopBrowserFamiliesTlsVersion {const RadarGetHttpTopBrowserFamiliesTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesTlsVersion$Unknown extends RadarGetHttpTopBrowserFamiliesTlsVersion {const RadarGetHttpTopBrowserFamiliesTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowserFamiliesTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
