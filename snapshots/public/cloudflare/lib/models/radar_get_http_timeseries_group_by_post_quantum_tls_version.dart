// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion {const RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion();

factory RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion tlSv10 = RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv10._();

static const RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion tlSv11 = RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv11._();

static const RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion tlSv12 = RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv12._();

static const RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion tlSv13 = RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv13._();

static const RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion tlSvQuic = RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv10 extends RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion {const RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv11 extends RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion {const RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv12 extends RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion {const RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv13 extends RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion {const RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSvQuic extends RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion {const RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$Unknown extends RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion {const RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByPostQuantumTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
