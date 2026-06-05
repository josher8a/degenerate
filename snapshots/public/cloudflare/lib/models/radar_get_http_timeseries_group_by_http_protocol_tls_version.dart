// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion {const RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion();

factory RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion tlSv10 = RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv10._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion tlSv11 = RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv11._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion tlSv12 = RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv12._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion tlSv13 = RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv13._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion tlSvQuic = RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv10 extends RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion {const RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv11 extends RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion {const RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv12 extends RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion {const RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv13 extends RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion {const RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSvQuic extends RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion {const RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$Unknown extends RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion {const RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpProtocolTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
