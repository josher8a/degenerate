// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion {const RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion();

factory RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion tlSv10 = RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv10._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion tlSv11 = RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv11._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion tlSv12 = RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv12._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion tlSv13 = RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv13._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion tlSvQuic = RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlSv10, required W Function() tlSv11, required W Function() tlSv12, required W Function() tlSv13, required W Function() tlSvQuic, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv10() => tlSv10(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv11() => tlSv11(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv12() => tlSv12(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv13() => tlSv13(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSvQuic() => tlSvQuic(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlSv10, W Function()? tlSv11, W Function()? tlSv12, W Function()? tlSv13, W Function()? tlSvQuic, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv10() => tlSv10 != null ? tlSv10() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv11() => tlSv11 != null ? tlSv11() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv12() => tlSv12 != null ? tlSv12() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv13() => tlSv13 != null ? tlSv13() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSvQuic() => tlSvQuic != null ? tlSvQuic() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv10 extends RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion {const RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv11 extends RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion {const RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv12 extends RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion {const RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv13 extends RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion {const RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSvQuic extends RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion {const RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$Unknown extends RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion {const RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowserFamiliesTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
