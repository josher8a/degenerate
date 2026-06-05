// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpRequestsTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpRequestsTlsVersion {const RadarGetHttpTopLocationsByHttpRequestsTlsVersion();

factory RadarGetHttpTopLocationsByHttpRequestsTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopLocationsByHttpRequestsTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpRequestsTlsVersion tlSv10 = RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv10._();

static const RadarGetHttpTopLocationsByHttpRequestsTlsVersion tlSv11 = RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv11._();

static const RadarGetHttpTopLocationsByHttpRequestsTlsVersion tlSv12 = RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv12._();

static const RadarGetHttpTopLocationsByHttpRequestsTlsVersion tlSv13 = RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv13._();

static const RadarGetHttpTopLocationsByHttpRequestsTlsVersion tlSvQuic = RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopLocationsByHttpRequestsTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpRequestsTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpTopLocationsByHttpRequestsTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpTopLocationsByHttpRequestsTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpRequestsTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv10 extends RadarGetHttpTopLocationsByHttpRequestsTlsVersion {const RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv11 extends RadarGetHttpTopLocationsByHttpRequestsTlsVersion {const RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv12 extends RadarGetHttpTopLocationsByHttpRequestsTlsVersion {const RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv13 extends RadarGetHttpTopLocationsByHttpRequestsTlsVersion {const RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSvQuic extends RadarGetHttpTopLocationsByHttpRequestsTlsVersion {const RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsTlsVersion$Unknown extends RadarGetHttpTopLocationsByHttpRequestsTlsVersion {const RadarGetHttpTopLocationsByHttpRequestsTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpRequestsTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
