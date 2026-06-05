// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByDeviceTypeTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByDeviceTypeTlsVersion {const RadarGetHttpTopLocationsByDeviceTypeTlsVersion();

factory RadarGetHttpTopLocationsByDeviceTypeTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopLocationsByDeviceTypeTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByDeviceTypeTlsVersion tlSv10 = RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv10._();

static const RadarGetHttpTopLocationsByDeviceTypeTlsVersion tlSv11 = RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv11._();

static const RadarGetHttpTopLocationsByDeviceTypeTlsVersion tlSv12 = RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv12._();

static const RadarGetHttpTopLocationsByDeviceTypeTlsVersion tlSv13 = RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv13._();

static const RadarGetHttpTopLocationsByDeviceTypeTlsVersion tlSvQuic = RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopLocationsByDeviceTypeTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByDeviceTypeTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpTopLocationsByDeviceTypeTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByDeviceTypeTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv10 extends RadarGetHttpTopLocationsByDeviceTypeTlsVersion {const RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv11 extends RadarGetHttpTopLocationsByDeviceTypeTlsVersion {const RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv12 extends RadarGetHttpTopLocationsByDeviceTypeTlsVersion {const RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv13 extends RadarGetHttpTopLocationsByDeviceTypeTlsVersion {const RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSvQuic extends RadarGetHttpTopLocationsByDeviceTypeTlsVersion {const RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeTlsVersion$Unknown extends RadarGetHttpTopLocationsByDeviceTypeTlsVersion {const RadarGetHttpTopLocationsByDeviceTypeTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByDeviceTypeTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
