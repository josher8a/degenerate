// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion();

factory RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion tlSv10 = RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv10._();

static const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion tlSv11 = RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv11._();

static const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion tlSv12 = RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv12._();

static const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion tlSv13 = RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv13._();

static const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion tlSvQuic = RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv10 extends RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv11 extends RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv12 extends RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv13 extends RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSvQuic extends RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$Unknown extends RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
