// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByTlsVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';/// TLS version.
sealed class RadarGetHttpTopLocationsByTlsVersionTlsVersion {const RadarGetHttpTopLocationsByTlsVersionTlsVersion();

factory RadarGetHttpTopLocationsByTlsVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopLocationsByTlsVersionTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByTlsVersionTlsVersion tlSv10 = RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv10._();

static const RadarGetHttpTopLocationsByTlsVersionTlsVersion tlSv11 = RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv11._();

static const RadarGetHttpTopLocationsByTlsVersionTlsVersion tlSv12 = RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv12._();

static const RadarGetHttpTopLocationsByTlsVersionTlsVersion tlSv13 = RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv13._();

static const RadarGetHttpTopLocationsByTlsVersionTlsVersion tlSvQuic = RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopLocationsByTlsVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByTlsVersionTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpTopLocationsByTlsVersionTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByTlsVersionTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv10 extends RadarGetHttpTopLocationsByTlsVersionTlsVersion {const RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv11 extends RadarGetHttpTopLocationsByTlsVersionTlsVersion {const RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv12 extends RadarGetHttpTopLocationsByTlsVersionTlsVersion {const RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv13 extends RadarGetHttpTopLocationsByTlsVersionTlsVersion {const RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSvQuic extends RadarGetHttpTopLocationsByTlsVersionTlsVersion {const RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionTlsVersion$Unknown extends RadarGetHttpTopLocationsByTlsVersionTlsVersion {const RadarGetHttpTopLocationsByTlsVersionTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByTlsVersionTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
