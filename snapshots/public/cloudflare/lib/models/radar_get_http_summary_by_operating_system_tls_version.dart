// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByOperatingSystemTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByOperatingSystemTlsVersion {const RadarGetHttpSummaryByOperatingSystemTlsVersion();

factory RadarGetHttpSummaryByOperatingSystemTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpSummaryByOperatingSystemTlsVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByOperatingSystemTlsVersion tlSv10 = RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv10._();

static const RadarGetHttpSummaryByOperatingSystemTlsVersion tlSv11 = RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv11._();

static const RadarGetHttpSummaryByOperatingSystemTlsVersion tlSv12 = RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv12._();

static const RadarGetHttpSummaryByOperatingSystemTlsVersion tlSv13 = RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv13._();

static const RadarGetHttpSummaryByOperatingSystemTlsVersion tlSvQuic = RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSvQuic._();

static const List<RadarGetHttpSummaryByOperatingSystemTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpSummaryByOperatingSystemTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByOperatingSystemTlsVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv10 extends RadarGetHttpSummaryByOperatingSystemTlsVersion {const RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv11 extends RadarGetHttpSummaryByOperatingSystemTlsVersion {const RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv12 extends RadarGetHttpSummaryByOperatingSystemTlsVersion {const RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv13 extends RadarGetHttpSummaryByOperatingSystemTlsVersion {const RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSvQuic extends RadarGetHttpSummaryByOperatingSystemTlsVersion {const RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemTlsVersion$Unknown extends RadarGetHttpSummaryByOperatingSystemTlsVersion {const RadarGetHttpSummaryByOperatingSystemTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByOperatingSystemTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
