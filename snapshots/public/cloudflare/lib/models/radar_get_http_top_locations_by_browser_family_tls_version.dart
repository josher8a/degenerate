// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBrowserFamilyTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByBrowserFamilyTlsVersion {const RadarGetHttpTopLocationsByBrowserFamilyTlsVersion();

factory RadarGetHttpTopLocationsByBrowserFamilyTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBrowserFamilyTlsVersion tlSv10 = RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv10._();

static const RadarGetHttpTopLocationsByBrowserFamilyTlsVersion tlSv11 = RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv11._();

static const RadarGetHttpTopLocationsByBrowserFamilyTlsVersion tlSv12 = RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv12._();

static const RadarGetHttpTopLocationsByBrowserFamilyTlsVersion tlSv13 = RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv13._();

static const RadarGetHttpTopLocationsByBrowserFamilyTlsVersion tlSvQuic = RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopLocationsByBrowserFamilyTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByBrowserFamilyTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv10 extends RadarGetHttpTopLocationsByBrowserFamilyTlsVersion {const RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv11 extends RadarGetHttpTopLocationsByBrowserFamilyTlsVersion {const RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv12 extends RadarGetHttpTopLocationsByBrowserFamilyTlsVersion {const RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv13 extends RadarGetHttpTopLocationsByBrowserFamilyTlsVersion {const RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSvQuic extends RadarGetHttpTopLocationsByBrowserFamilyTlsVersion {const RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$Unknown extends RadarGetHttpTopLocationsByBrowserFamilyTlsVersion {const RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBrowserFamilyTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
