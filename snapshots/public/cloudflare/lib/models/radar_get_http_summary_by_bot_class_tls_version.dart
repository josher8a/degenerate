// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByBotClassTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByBotClassTlsVersion {const RadarGetHttpSummaryByBotClassTlsVersion();

factory RadarGetHttpSummaryByBotClassTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpSummaryByBotClassTlsVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByBotClassTlsVersion tlSv10 = RadarGetHttpSummaryByBotClassTlsVersion$tlSv10._();

static const RadarGetHttpSummaryByBotClassTlsVersion tlSv11 = RadarGetHttpSummaryByBotClassTlsVersion$tlSv11._();

static const RadarGetHttpSummaryByBotClassTlsVersion tlSv12 = RadarGetHttpSummaryByBotClassTlsVersion$tlSv12._();

static const RadarGetHttpSummaryByBotClassTlsVersion tlSv13 = RadarGetHttpSummaryByBotClassTlsVersion$tlSv13._();

static const RadarGetHttpSummaryByBotClassTlsVersion tlSvQuic = RadarGetHttpSummaryByBotClassTlsVersion$tlSvQuic._();

static const List<RadarGetHttpSummaryByBotClassTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpSummaryByBotClassTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByBotClassTlsVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByBotClassTlsVersion$tlSv10 extends RadarGetHttpSummaryByBotClassTlsVersion {const RadarGetHttpSummaryByBotClassTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassTlsVersion$tlSv11 extends RadarGetHttpSummaryByBotClassTlsVersion {const RadarGetHttpSummaryByBotClassTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassTlsVersion$tlSv12 extends RadarGetHttpSummaryByBotClassTlsVersion {const RadarGetHttpSummaryByBotClassTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassTlsVersion$tlSv13 extends RadarGetHttpSummaryByBotClassTlsVersion {const RadarGetHttpSummaryByBotClassTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassTlsVersion$tlSvQuic extends RadarGetHttpSummaryByBotClassTlsVersion {const RadarGetHttpSummaryByBotClassTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassTlsVersion$Unknown extends RadarGetHttpSummaryByBotClassTlsVersion {const RadarGetHttpSummaryByBotClassTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByBotClassTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
